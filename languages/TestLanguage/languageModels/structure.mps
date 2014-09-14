<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ed33036-bbe3-4042-a1ed-6f74d26887f1(TestLanguage.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3mk1" modelUID="r:6ed33036-bbe3-4042-a1ed-6f74d26887f1(TestLanguage.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2103504629858597772" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6491148448063703640" resolveInfo="Ancestor" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6985991452108555024" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6985991452108555040" resolveInfo="ReferedTo" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2103504629858597827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2103504629858597824" resolveInfo="Child" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2103504629858597824" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Child" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6985991452108558003" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="myInt" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6985991452108558006" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="myString" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6985991452108558011" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="myBool" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6985991452109129897" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6985991452109129896" resolveInfo="Interface" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6985991452108555040" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReferedTo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6985991452109129896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Interface" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6491148448063703640" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Ancestor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

