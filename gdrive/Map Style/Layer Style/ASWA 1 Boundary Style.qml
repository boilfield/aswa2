<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.6.2-Noosa" simplifyMaxScale="1" styleCategories="AllStyleCategories" labelsEnabled="0" maxScale="0" simplifyLocal="1" readOnly="0" minScale="1e+08" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol name="0" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="79,79,79,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="b_diagonal"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory diagramOrientation="Up" width="15" height="15" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" scaleDependency="Area" penColor="#000000" minScaleDenominator="0" backgroundAlpha="255" penWidth="0" enabled="0" barWidth="5" backgroundColor="#ffffff" minimumSize="0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" sizeType="MM" maxScaleDenominator="1e+08" lineSizeType="MM" penAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" showAll="1" linePlacementFlags="18" zIndex="0" placement="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ADM4_EN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ADM3_EN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ADM2_EN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ADM1_EN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ADM0_EN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COMMUNITY">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WARD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="ADM4_EN"/>
    <alias index="2" name="" field="ADM3_EN"/>
    <alias index="3" name="" field="ADM2_EN"/>
    <alias index="4" name="" field="ADM1_EN"/>
    <alias index="5" name="" field="ADM0_EN"/>
    <alias index="6" name="" field="COMMUNITY"/>
    <alias index="7" name="" field="WARD"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="ADM4_EN" applyOnUpdate="0" expression=""/>
    <default field="ADM3_EN" applyOnUpdate="0" expression=""/>
    <default field="ADM2_EN" applyOnUpdate="0" expression=""/>
    <default field="ADM1_EN" applyOnUpdate="0" expression=""/>
    <default field="ADM0_EN" applyOnUpdate="0" expression=""/>
    <default field="COMMUNITY" applyOnUpdate="0" expression=""/>
    <default field="WARD" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" field="fid" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="ADM4_EN" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="ADM3_EN" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="ADM2_EN" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="ADM1_EN" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="ADM0_EN" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="COMMUNITY" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="WARD" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="ADM4_EN" exp=""/>
    <constraint desc="" field="ADM3_EN" exp=""/>
    <constraint desc="" field="ADM2_EN" exp=""/>
    <constraint desc="" field="ADM1_EN" exp=""/>
    <constraint desc="" field="ADM0_EN" exp=""/>
    <constraint desc="" field="COMMUNITY" exp=""/>
    <constraint desc="" field="WARD" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column name="ADM4_EN" type="field" hidden="0" width="-1"/>
      <column name="ADM3_EN" type="field" hidden="0" width="-1"/>
      <column name="ADM2_EN" type="field" hidden="0" width="-1"/>
      <column name="ADM1_EN" type="field" hidden="0" width="-1"/>
      <column name="ADM0_EN" type="field" hidden="0" width="-1"/>
      <column name="COMMUNITY" type="field" hidden="0" width="-1"/>
      <column name="WARD" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="ADM0_EN" editable="1"/>
    <field name="ADM1_EN" editable="1"/>
    <field name="ADM2_EN" editable="1"/>
    <field name="ADM3_EN" editable="1"/>
    <field name="ADM4_EN" editable="1"/>
    <field name="COMMUNITY" editable="1"/>
    <field name="WARD" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ADM0_EN" labelOnTop="0"/>
    <field name="ADM1_EN" labelOnTop="0"/>
    <field name="ADM2_EN" labelOnTop="0"/>
    <field name="ADM3_EN" labelOnTop="0"/>
    <field name="ADM4_EN" labelOnTop="0"/>
    <field name="COMMUNITY" labelOnTop="0"/>
    <field name="WARD" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
