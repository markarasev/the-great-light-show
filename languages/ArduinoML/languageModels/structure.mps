<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c8ffeca-626e-49e8-b280-da1ade137fa2(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ur1G0gyOWh">
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1210471889" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ur1G0gz0XR" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3ur1G0gz1fN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ur1G0gz1fS">
    <property role="TrG5h" value="Actuator" />
    <property role="1pbfSe" value="1210522296" />
    <ref role="1TJDcQ" node="3ur1G0gyOWh" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="3ur1G0gz1fT">
    <property role="TrG5h" value="Sensor" />
    <property role="1pbfSe" value="1210522297" />
    <ref role="1TJDcQ" node="3ur1G0gyOWh" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="3ur1G0gz1fZ">
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1210522303" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ur1G0gz1g9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3ur1G0gyOWh" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="3ur1G0g$PKG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3ur1G0g$PAI" resolve="State" />
    </node>
    <node concept="PrWs8" id="3ur1G0g$6jn" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="3ur1G0g$QaW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ur1G0g$PLO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initialState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ur1G0g$PAI" resolve="State" />
    </node>
  </node>
  <node concept="AxPO7" id="3ur1G0g$PzW">
    <property role="TrG5h" value="SIGNAL" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="3ur1G0g$PzX" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="3ur1G0g$P_b" role="M5hS2">
      <property role="1uS6qo" value="low" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ur1G0g$P_p">
    <property role="TrG5h" value="Action" />
    <property role="1pbfSe" value="1210998809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ur1G0g$PA1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3ur1G0g$PzW" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="3ur1G0g$PAg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="atuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ur1G0gz1fS" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ur1G0g$PAI">
    <property role="TrG5h" value="State" />
    <property role="1pbfSe" value="1210998894" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ur1G0g$PBp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ur1G0g$PBF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ur1G0g$P_p" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3ur1G0g$PBY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ur1G0g$PC_" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="6VQFIDrqIYH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="playableList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6VQFIDrqI4E" resolve="PlayableList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ur1G0g$PC_">
    <property role="TrG5h" value="Transition" />
    <property role="1pbfSe" value="1210999013" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ur1G0g$PDk" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3ur1G0g$PzW" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="3ur1G0g$PDG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ur1G0g$PAI" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5ZZcmB$saIL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZZcmB$saH6" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZZcmB$saFZ">
    <property role="1pbfSe" value="1148181608" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ZZcmB$saG0" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3ur1G0g$PzW" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="5ZZcmB$saG2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ur1G0gz1fT" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZZcmB$saH6">
    <property role="1pbfSe" value="1148181679" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZZcmB$saH7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZZcmB$saFZ" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="5ZZcmB$saH9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <ref role="20lvS9" node="eB$fPhDTz3" resolve="Operator" />
    </node>
  </node>
  <node concept="AxPO7" id="5ZZcmB$saHc">
    <property role="TrG5h" value="BOOLEAN_OPERATOR" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="5ZZcmB$saIz" role="M5hS2">
      <property role="1uS6qo" value="or" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="5ZZcmB$saHe" role="M5hS2">
      <property role="1uS6qo" value="and" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="AxPO7" id="14Oqs0tM5Ms">
    <property role="TrG5h" value="Note" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6Vs2xhkx7G5" role="M5hS2">
      <property role="1uS6qo" value="-" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM5Mt" role="M5hS2">
      <property role="1uS6qo" value="C3" />
      <property role="1uS6qv" value="131" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM5Nn" role="M5hS2">
      <property role="1uS6qo" value="D3" />
      <property role="1uS6qv" value="147" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM5Nk" role="M5hS2">
      <property role="1uS6qo" value="E3" />
      <property role="1uS6qv" value="165" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM5Nr" role="M5hS2">
      <property role="1uS6qo" value="F3" />
      <property role="1uS6qv" value="175" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM5Nw" role="M5hS2">
      <property role="1uS6qo" value="G3" />
      <property role="1uS6qv" value="196" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM5NA" role="M5hS2">
      <property role="1uS6qo" value="A3" />
      <property role="1uS6qv" value="220" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM5NH" role="M5hS2">
      <property role="1uS6qo" value="B3" />
      <property role="1uS6qv" value="247" />
    </node>
    <node concept="M4N5e" id="14Oqs0tMoAL" role="M5hS2">
      <property role="1uS6qo" value="C4" />
      <property role="1uS6qv" value="262" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqdfA" role="M5hS2">
      <property role="1uS6qo" value="E5" />
      <property role="1uS6qv" value="659" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqdfh" role="M5hS2">
      <property role="1uS6qo" value="G5" />
      <property role="1uS6qv" value="784" />
    </node>
    <node concept="M4N5e" id="4q4K4ncq8R9" role="M5hS2">
      <property role="1uS6qo" value="A5" />
      <property role="1uS6qv" value="880" />
    </node>
    <node concept="M4N5e" id="4q4K4ncq8Rs" role="M5hS2">
      <property role="1uS6qo" value="B5" />
      <property role="1uS6qv" value="988" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLdf" role="M5hS2">
      <property role="1uS6qo" value="C6" />
      <property role="1uS6qv" value="1047" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLef" role="M5hS2">
      <property role="1uS6qo" value="D6" />
      <property role="1uS6qv" value="1175" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLeq" role="M5hS2">
      <property role="1uS6qo" value="E6" />
      <property role="1uS6qv" value="1319" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLeA" role="M5hS2">
      <property role="1uS6qo" value="F6" />
      <property role="1uS6qv" value="1397" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLeN" role="M5hS2">
      <property role="1uS6qo" value="G6" />
      <property role="1uS6qv" value="1568" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLf1" role="M5hS2">
      <property role="1uS6qo" value="A6" />
      <property role="1uS6qv" value="1760" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLfg" role="M5hS2">
      <property role="1uS6qo" value="B6" />
      <property role="1uS6qv" value="1976" />
    </node>
    <node concept="M4N5e" id="42tOd6IyLfw" role="M5hS2">
      <property role="1uS6qo" value="C7" />
      <property role="1uS6qv" value="2093" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqj9I" role="M5hS2">
      <property role="1uS6qo" value="D7" />
      <property role="1uS6qv" value="2349" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqja5" role="M5hS2">
      <property role="1uS6qo" value="E7" />
      <property role="1uS6qv" value="2637" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqjat" role="M5hS2">
      <property role="1uS6qo" value="F7" />
      <property role="1uS6qv" value="2794" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqjaQ" role="M5hS2">
      <property role="1uS6qo" value="G7" />
      <property role="1uS6qv" value="3136" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqjbg" role="M5hS2">
      <property role="1uS6qo" value="B7" />
      <property role="1uS6qv" value="3951" />
    </node>
    <node concept="M4N5e" id="4q4K4ncqjbF" role="M5hS2">
      <property role="1uS6qo" value="A7" />
      <property role="1uS6qv" value="3520" />
    </node>
  </node>
  <node concept="AxPO7" id="14Oqs0tM9i6">
    <property role="TrG5h" value="Rythm" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="14Oqs0tM9i7" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="♩" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM9j2" role="M5hS2">
      <property role="1uS6qo" value="♫" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM9j5" role="M5hS2">
      <property role="1uS6qo" value="♬" />
      <property role="1uS6qv" value="16" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM9j9" role="M5hS2">
      <property role="1uS6qo" value="♭" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="14Oqs0tM9je" role="M5hS2">
      <property role="1uS6qo" value="o" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Oqs0tMcZJ">
    <property role="1pbfSe" value="788347311" />
    <property role="TrG5h" value="Score" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14Oqs0tMd17" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Oqs0tMd0A" resolve="NoteAndRythm" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Oqs0tMd0A">
    <property role="1pbfSe" value="788347366" />
    <property role="TrG5h" value="NoteAndRythm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="14Oqs0tMd12" role="1TKVEl">
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" node="14Oqs0tM5Ms" resolve="Note" />
    </node>
    <node concept="1TJgyi" id="14Oqs0tMd14" role="1TKVEl">
      <property role="TrG5h" value="rythm" />
      <ref role="AX2Wp" node="14Oqs0tM9i6" resolve="Rythm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QOGFq8r90H">
    <property role="1pbfSe" value="702463261" />
    <property role="TrG5h" value="Playable" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="eB$fPhDTz3">
    <property role="1pbfSe" value="1431251392" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="eB$fPhDTzv" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5ZZcmB$saHc" resolve="BOOLEAN_OPERATOR" />
    </node>
    <node concept="1TJgyj" id="eB$fPhDTzz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZZcmB$saH6" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VQFIDrpEgm">
    <property role="1pbfSe" value="899853568" />
    <property role="TrG5h" value="Track" />
    <ref role="1TJDcQ" node="4QOGFq8r90H" resolve="Playable" />
    <node concept="1TJgyj" id="6VQFIDrqhoi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="score" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="14Oqs0tMcZJ" resolve="Score" />
    </node>
    <node concept="1TJgyj" id="6VQFIDrqriV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instrument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ur1G0gz1fS" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VQFIDrqI4E">
    <property role="1pbfSe" value="899575788" />
    <property role="TrG5h" value="PlayableList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6VQFIDrqI4F" role="1TKVEl">
      <property role="TrG5h" value="tempo" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6VQFIDrqI4H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="playables" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4QOGFq8r90H" resolve="Playable" />
    </node>
  </node>
</model>

