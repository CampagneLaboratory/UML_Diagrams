<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3f2737c5-dffa-41f6-97ba-e822a8889745(Self)">
  <persistence version="8" />
  <language namespace="dd26ed27-df95-40b9-a21d-b56035865e78(org.campagnelab.diagrams)" />
  <language namespace="de86b27d-dd8b-4efe-b26f-935003861721(TestLanguage)" />
  <import index="m515" modelUID="r:0700f613-daa4-455e-bbd7-727e84a7dfca(org.campagnelab.diagrams.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3mk1" modelUID="r:6ed33036-bbe3-4042-a1ed-6f74d26887f1(TestLanguage.structure)" version="1" />
  <root type="m515.LanguageView" typeId="m515.5039633819242505637" id="3327321330648331427" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SelfView" />
    <node role="languages" roleId="m515.9012155033979373850" type="m515.Language" typeId="m515.9012155033979373853" id="3327321330648331428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.diagrams" />
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="3327321330648331664" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="m515.5039633819242505637" resolveInfo="LanguageView" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="3327321330648331667" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="m515.5039633819242522483" resolveInfo="ConceptReference" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="3327321330648331603" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="m515.9012155033979373853" resolveInfo="Language" />
      </node>
    </node>
    <node role="hiddenConcepts" roleId="m515.2103504629858759194" type="m515.HiddenConcepts" typeId="m515.2103504629858759124" id="2103504629858907483" nodeInfo="ng" />
  </root>
  <root type="m515.LanguageView" typeId="m515.5039633819242505637" id="2103504629858597748" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestLanguageView" />
    <node role="languages" roleId="m515.9012155033979373850" type="m515.Language" typeId="m515.9012155033979373853" id="2103504629858689358" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestLanguage" />
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="2103504629858689722" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="3mk1.2103504629858597824" resolveInfo="Child" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="2103504629858689643" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="3mk1.2103504629858597772" resolveInfo="Parent" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="6985991452109461794" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="3mk1.6985991452109129896" resolveInfo="Interface" />
      </node>
    </node>
    <node role="hiddenConcepts" roleId="m515.2103504629858759194" type="m515.HiddenConcepts" typeId="m515.2103504629858759124" id="2103504629858819095" nodeInfo="ng">
      <node role="hidden" roleId="m515.2103504629858759189" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="6491148448066475204" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
</model>

