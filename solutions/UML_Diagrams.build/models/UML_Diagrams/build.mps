<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:51b55d88-e9be-4cda-94d8-53a2dd597d79(UML_Diagrams.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="nr1s" modelUID="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8075715013273436631" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UML_Diagrams" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="UML_Diagrams.xml" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8075715013273436632" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8075715013273436633" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8075715013273436634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2714333670778932005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.goby.workbench.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3327321330648240279" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3327321330648240319" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3327321330648240363" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="NYoSh" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="3327321330648272502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="diagrams_version" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="3327321330648272542" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="3327321330648272541" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3327321330648272540" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="1.2.0" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8075715013273436635" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8075715013273436636" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8075715013273436634" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8075715013273845752" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="nr1s.2714333670778931998" resolveInfo="org.campagnelab.TextOutput" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8075715013273845795" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2714333670778932005" resolveInfo="org.campagnelab.goby.workbench.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3327321330648240376" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3327321330648240384" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3327321330648251055" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.TextOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8075715013273436659" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="8075715013273436660" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8075715013273436661" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8075715013273436662" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="org.campagnelab.diagrams-" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="3327321330648272642" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="3327321330648272502" resolveInfo="diagrams_version" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3327321330648272641" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="8075715013273436663" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="8075715013273436650" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8075715013273436650" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="org.campagnelab.UML_Diagrams" />
      <node role="xml" roleId="kdzh.1359186315025500371" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="9211726679685791606" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="idea-version" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="9211726679685791607" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="until-build" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="9211726679685791608" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="136.1" />
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="9211726679685791609" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="since-build" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="9211726679685791610" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="135.1" />
          </node>
        </node>
      </node>
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8075715013273436651" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8075715013273436652" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="org.campagnelab.UML_Diagrams" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8075715013273436653" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="3327321330648272570" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="3327321330648272502" resolveInfo="diagrams_version" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="8075715013273436655" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="8075715013273436649" resolveInfo="UML_Diagrams" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8075715013273436656" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8075715013273845887" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="nr1s.2714333670778932015" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8075715013273436657" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8075715013273436658" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="UML_Diagrams" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="6642819616994346899" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="Campagne Laboratory" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://books.campagnelab.org" />
      </node>
      <node role="description" roleId="kdzh.2172791612906637490" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3327321330648320191" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3327321330648320195" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="Language to assemble UML class diagrams a subset of concepts from MPS Languages." />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8075715013273436649" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UML_Diagrams" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8075715013273436648" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.diagrams" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="dd26ed27-df95-40b9-a21d-b56035865e78" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8075715013273436641" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8075715013273609417" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8075715013273609472" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.diagrams" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8075715013273609478" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.diagrams.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8075715013273436664" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.diagrams#5039633819242476386" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="3bbc2671-c923-46c7-84ec-9e734529a009" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8075715013273436665" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8075715013273436666" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8075715013273845909" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8075715013273845910" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="nr1s.2714333670778932013" resolveInfo="org.campagnelab.textoutput" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2103504629859763564" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2103504629859763565" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8075715013273436648" resolveInfo="org.campagnelab.diagrams" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

