<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" version="3.16.0-Hannover" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" labelsEnabled="1" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" mode="0" durationUnit="min" durationField="" startField="" endField="" enabled="0" fixedDuration="0" endExpression="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{f2d00bc5-18ac-42f3-94bf-1abf9caa3062}">
      <rule filter="&quot;visited&quot; = 1" symbol="0" label="Visited" key="{5f5f524c-46af-45a1-b59b-4d0b1299e190}"/>
      <rule filter="&quot;visited&quot; is NULL" symbol="1" label="Non-Visited" key="{47473d6d-dee5-4bf4-a6e9-c32ec430e1cd}"/>
      <rule scalemindenom="1" filter="is_selected()" symbol="2" scalemaxdenom="10000" key="{36a53eee-9c7c-4484-834c-d6e1dfb18d01}"/>
    </rules>
    <symbols>
      <symbol name="0" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,18,1,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="125,125,125,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="ArrowLine" locked="0" enabled="1" pass="0">
          <prop v="1" k="arrow_start_width"/>
          <prop v="MM" k="arrow_start_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="arrow_start_width_unit_scale"/>
          <prop v="0" k="arrow_type"/>
          <prop v="1" k="arrow_width"/>
          <prop v="MM" k="arrow_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="arrow_width_unit_scale"/>
          <prop v="1.5" k="head_length"/>
          <prop v="MM" k="head_length_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="head_length_unit_scale"/>
          <prop v="1.5" k="head_thickness"/>
          <prop v="MM" k="head_thickness_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="head_thickness_unit_scale"/>
          <prop v="0" k="head_type"/>
          <prop v="1" k="is_curved"/>
          <prop v="1" k="is_repeated"/>
          <prop v="0" k="offset"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
          <prop v="0" k="ring_filter"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleFill" locked="0" enabled="1" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="24,244,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="231,113,72,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause nullsFirst="0" asc="1">is_selected()</orderByClause>
      <orderByClause nullsFirst="1" asc="1">"visited"</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{b84574c9-4429-4abc-ac7f-6ff2cd678ea5}">
      <rule filter="is_selected()" description="show id" key="{c0ae1c3e-abb4-45ab-b07b-1b5d07901183}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" fontWordSpacing="0" fontStrikeout="0" textOpacity="1" fontUnderline="0" fontLetterSpacing="0" fieldName="segmentId" isExpression="0" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" blendMode="0" multilineHeight="1" namedStyle="Regular" fontItalic="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontKerning="1" textOrientation="horizontal" fontFamily="MS Shell Dlg 2" allowHtml="0" textColor="0,0,0,255">
            <text-buffer bufferJoinStyle="128" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferSizeUnits="MM" bufferColor="255,255,255,255"/>
            <text-mask maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSize="1.5"/>
            <background shapeRadiiUnit="MM" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeUnit="MM" shapeSizeType="0" shapeSVGFile="" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeRotation="0" shapeBlendMode="0" shapeRadiiX="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="183,72,75,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" autoWrapLength="0" formatNumbers="0" rightDirectionSymbol=">" multilineAlign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" plussign="0" reverseDirectionSymbol="0" wrapChar=""/>
          <placement xOffset="0" repeatDistance="0" centroidWhole="0" lineAnchorType="0" polygonPlacementFlags="2" quadOffset="4" preserveRotation="1" distUnits="MM" overrunDistanceUnit="MM" yOffset="0" geometryGenerator="" overrunDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" rotationAngle="0" placement="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" layerType="LineGeometry" dist="0" maxCurvedCharAngleOut="-25" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" offsetType="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0"/>
          <rendering scaleMax="0" zIndex="0" scaleMin="0" upsidedownLabels="0" obstacleType="1" limitNumLabels="0" drawLabels="1" fontLimitPixelSize="0" scaleVisibility="0" displayAll="0" minFeatureSize="0" labelPerPart="0" fontMinPixelSize="3" fontMaxPixelSize="10000" maxNumLabels="2000" obstacleFactor="1" obstacle="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="&quot;roadClass&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" penWidth="0" minScaleDenominator="0" direction="0" spacing="5" opacity="1" maxScaleDenominator="1e+08" backgroundColor="#ffffff" showAxis="1" lineSizeType="MM" spacingUnit="MM" width="15" scaleDependency="Area" rotationOffset="270" height="15" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" diagramOrientation="Up" labelPlacementMethod="XHeight" backgroundAlpha="255" enabled="0" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" minimumSize="0" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol name="" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" placement="2" linePlacementFlags="18" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segmentId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lengthmm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opSpeedKph" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roadClass" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="spdLimKph" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WKT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="time" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="visited" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="segmentId" index="1"/>
    <alias name="" field="lengthmm" index="2"/>
    <alias name="" field="opSpeedKph" index="3"/>
    <alias name="" field="roadClass" index="4"/>
    <alias name="" field="spdLimKph" index="5"/>
    <alias name="" field="WKT" index="6"/>
    <alias name="" field="time" index="7"/>
    <alias name="" field="visited" index="8"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="segmentId"/>
    <default applyOnUpdate="0" expression="" field="lengthmm"/>
    <default applyOnUpdate="0" expression="" field="opSpeedKph"/>
    <default applyOnUpdate="0" expression="" field="roadClass"/>
    <default applyOnUpdate="0" expression="" field="spdLimKph"/>
    <default applyOnUpdate="0" expression="" field="WKT"/>
    <default applyOnUpdate="0" expression="" field="time"/>
    <default applyOnUpdate="0" expression="" field="visited"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" constraints="3" exp_strength="0" unique_strength="1"/>
    <constraint notnull_strength="0" field="segmentId" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="lengthmm" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="opSpeedKph" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="roadClass" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="spdLimKph" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="WKT" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="time" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="visited" constraints="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="segmentId"/>
    <constraint desc="" exp="" field="lengthmm"/>
    <constraint desc="" exp="" field="opSpeedKph"/>
    <constraint desc="" exp="" field="roadClass"/>
    <constraint desc="" exp="" field="spdLimKph"/>
    <constraint desc="" exp="" field="WKT"/>
    <constraint desc="" exp="" field="time"/>
    <constraint desc="" exp="" field="visited"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;segmentId&quot;">
    <columns>
      <column hidden="0" name="segmentId" type="field" width="-1"/>
      <column hidden="0" name="lengthmm" type="field" width="-1"/>
      <column hidden="0" name="opSpeedKph" type="field" width="-1"/>
      <column hidden="0" name="roadClass" type="field" width="-1"/>
      <column hidden="0" name="spdLimKph" type="field" width="-1"/>
      <column hidden="0" name="WKT" type="field" width="-1"/>
      <column hidden="0" name="visited" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="0" name="time" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="WKT"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="lengthmm"/>
    <field editable="1" name="opSpeedKph"/>
    <field editable="1" name="roadClass"/>
    <field editable="1" name="segmentId"/>
    <field editable="1" name="spdLimKph"/>
    <field editable="1" name="time"/>
    <field editable="1" name="visited"/>
  </editable>
  <labelOnTop>
    <field name="WKT" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="lengthmm" labelOnTop="0"/>
    <field name="opSpeedKph" labelOnTop="0"/>
    <field name="roadClass" labelOnTop="0"/>
    <field name="segmentId" labelOnTop="0"/>
    <field name="spdLimKph" labelOnTop="0"/>
    <field name="time" labelOnTop="0"/>
    <field name="visited" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"roadClass"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
