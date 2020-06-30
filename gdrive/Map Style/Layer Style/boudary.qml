<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyLocal="1" version="3.6.0-Noosa" labelsEnabled="0" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyMaxScale="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" enableorderby="0" forceraster="0">
    <symbols>
      <symbol type="fill" force_rhr="0" alpha="1" name="0" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.16"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" penAlpha="255" opacity="1" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" minimumSize="0" minScaleDenominator="0" rotationOffset="270" scaleBasedVisibility="0" scaleDependency="Area" labelPlacementMethod="XHeight" penWidth="0" sizeScale="3x:0,0,0,0,0,0" height="15" width="15" enabled="0" backgroundColor="#ffffff" diagramOrientation="Up" backgroundAlpha="255" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" obstacle="0" linePlacementFlags="18" priority="0" placement="1" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <field name="ADM0_EN">
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
    <field name="ADM2_EN">
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
    <field name="ADM4_EN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="COMMUNITY" name=""/>
    <alias index="2" field="WARD" name=""/>
    <alias index="3" field="ADM0_EN" name=""/>
    <alias index="4" field="ADM1_EN" name=""/>
    <alias index="5" field="ADM2_EN" name=""/>
    <alias index="6" field="ADM3_EN" name=""/>
    <alias index="7" field="ADM4_EN" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="COMMUNITY" applyOnUpdate="0"/>
    <default expression="" field="WARD" applyOnUpdate="0"/>
    <default expression="" field="ADM0_EN" applyOnUpdate="0"/>
    <default expression="" field="ADM1_EN" applyOnUpdate="0"/>
    <default expression="" field="ADM2_EN" applyOnUpdate="0"/>
    <default expression="" field="ADM3_EN" applyOnUpdate="0"/>
    <default expression="" field="ADM4_EN" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" constraints="3" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" field="COMMUNITY" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="WARD" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ADM0_EN" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ADM1_EN" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ADM2_EN" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ADM3_EN" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ADM4_EN" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="COMMUNITY" desc=""/>
    <constraint exp="" field="WARD" desc=""/>
    <constraint exp="" field="ADM0_EN" desc=""/>
    <constraint exp="" field="ADM1_EN" desc=""/>
    <constraint exp="" field="ADM2_EN" desc=""/>
    <constraint exp="" field="ADM3_EN" desc=""/>
    <constraint exp="" field="ADM4_EN" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="COMMUNITY"/>
      <column width="-1" type="field" hidden="0" name="WARD"/>
      <column width="-1" type="field" hidden="0" name="ADM0_EN"/>
      <column width="-1" type="field" hidden="0" name="ADM1_EN"/>
      <column width="-1" type="field" hidden="0" name="ADM2_EN"/>
      <column width="-1" type="field" hidden="0" name="ADM3_EN"/>
      <column width="-1" type="field" hidden="0" name="ADM4_EN"/>
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
    <field editable="1" name="ADM0_EN"/>
    <field editable="1" name="ADM1_EN"/>
    <field editable="1" name="ADM2_EN"/>
    <field editable="1" name="ADM3_EN"/>
    <field editable="1" name="ADM4_EN"/>
    <field editable="1" name="COMMUNITY"/>
    <field editable="1" name="WARD"/>
    <field editable="1" name="fid"/>
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
