import csv
import os
import time
import glob


####################################  INPUTS   ####################################################################################
uniqueAttribute = 'segmentId'                            # Column name which you want to extract adjacency matrix depending on it #
outputFileName = "C:/Users/user/Desktop/example_adj.csv" # The output csv file you want to write on                               #
###################################################################################################################################

start_time = time.time()

# Select layer in qgis interface by clicking on it
layer1 = iface.activeLayer()

# Get features
segments = [feat for feat in layer1.getFeatures()]

# Spatial indexing the layer
index = QgsSpatialIndex() 
for segment in segments:
    index.insertFeature(segment)
  

# WRITE TO CSV PART
with open(outputFileName, 'w',newline = "") as f:
    writer = csv.writer(f)
    
    for segment in segments:
        neighbors = []
        #segment["id"]
        segment_geom = segment.geometry()
        idsList = index.intersects(segment_geom.boundingBox()) 
        if len(idsList) > 0:
            req = QgsFeatureRequest().setFilterFids(idsList)
            for fit in layer1.getFeatures(req):
                if not fit[uniqueAttribute] == segment[uniqueAttribute]:   #Prevent double ID's
                    ref_geom = fit.geometry()
                    if segment_geom.constGet()[0][0] == ref_geom.constGet()[0][1]:
                        if not segment_geom.constGet()[0][1] == ref_geom.constGet()[0][0]:
                            neighbors.append(fit[uniqueAttribute])
        row = [segment[uniqueAttribute]]
        for i in neighbors:
            row.append(i)
        writer.writerow(row)

print(time.time() - start_time)
