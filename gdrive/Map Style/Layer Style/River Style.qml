<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" labelsEnabled="0" version="3.6.2-Noosa" simplifyLocal="1" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,191,221,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="126,152,210,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory barWidth="5" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" sizeType="MM" scaleDependency="Area" penWidth="0" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" minScaleDenominator="0" diagramOrientation="Up" lineSizeType="MM" enabled="0" height="15" labelPlacementMethod="XHeight" backgroundAlpha="255" rotationOffset="270" width="15" maxScaleDenominator="1e+08" opacity="1" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" showAll="1" linePlacementFlags="18" zIndex="0" obstacle="0" placement="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="OBJECTID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Fcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HYC">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SHAPE_Leng">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SHAPE_Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="OBJECTID" name=""/>
    <alias index="1" field="Fcode" name=""/>
    <alias index="2" field="HYC" name=""/>
    <alias index="3" field="NAM" name=""/>
    <alias index="4" field="TID" name=""/>
    <alias index="5" field="SHAPE_Leng" name=""/>
    <alias index="6" field="SHAPE_Area" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="OBJECTID" expression="" applyOnUpdate="0"/>
    <default field="Fcode" expression="" applyOnUpdate="0"/>
    <default field="HYC" expression="" applyOnUpdate="0"/>
    <default field="NAM" expression="" applyOnUpdate="0"/>
    <default field="TID" expression="" applyOnUpdate="0"/>
    <default field="SHAPE_Leng" expression="" applyOnUpdate="0"/>
    <default field="SHAPE_Area" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="OBJECTID" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="Fcode" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="HYC" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="NAM" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="TID" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="SHAPE_Leng" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="SHAPE_Area" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="OBJECTID"/>
    <constraint exp="" desc="" field="Fcode"/>
    <constraint exp="" desc="" field="HYC"/>
    <constraint exp="" desc="" field="NAM"/>
    <constraint exp="" desc="" field="TID"/>
    <constraint exp="" desc="" field="SHAPE_Leng"/>
    <constraint exp="" desc="" field="SHAPE_Area"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" type="field" name="OBJECTID" hidden="0"/>
      <column width="-1" type="field" name="Fcode" hidden="0"/>
      <column width="-1" type="field" name="HYC" hidden="0"/>
      <column width="-1" type="field" name="NAM" hidden="0"/>
      <column width="-1" type="field" name="TID" hidden="0"/>
      <column width="-1" type="field" name="SHAPE_Leng" hidden="0"/>
      <column width="-1" type="field" name="SHAPE_Area" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field name="Fcode" editable="1"/>
    <field name="HYC" editable="1"/>
    <field name="NAM" editable="1"/>
    <field name="OBJECTID" editable="1"/>
    <field name="SHAPE_Area" editable="1"/>
    <field name="SHAPE_Leng" editable="1"/>
    <field name="TID" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Fcode" labelOnTop="0"/>
    <field name="HYC" labelOnTop="0"/>
    <field name="NAM" labelOnTop="0"/>
    <field name="OBJECTID" labelOnTop="0"/>
    <field name="SHAPE_Area" labelOnTop="0"/>
    <field name="SHAPE_Leng" labelOnTop="0"/>
    <field name="TID" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
