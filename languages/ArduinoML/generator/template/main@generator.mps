<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7c4ce0d-fdac-4462-b2d9-19303e843608(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ve6y" ref="r:8c8ffeca-626e-49e8-b280-da1ade137fa2(ArduinoML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="3ur1G0gyG55">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3ur1G0g$76t" role="3lj3bC">
      <ref role="30HIoZ" to="ve6y:3ur1G0gz1fZ" resolve="App" />
      <ref role="3lhOvi" node="3ur1G0g$76J" resolve="map_App" />
    </node>
    <node concept="3aamgX" id="3ur1G0g$kRm" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:3ur1G0gz1fT" resolve="Sensor" />
      <node concept="j$656" id="3ur1G0g$lyx" role="1lVwrX">
        <ref role="v9R2y" node="3ur1G0g$lyv" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="3ur1G0g$Fwd" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:3ur1G0gz1fS" resolve="Actuator" />
      <node concept="j$656" id="3ur1G0g$Fw_" role="1lVwrX">
        <ref role="v9R2y" node="3ur1G0g$Fwz" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="3ur1G0g_tCg" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:3ur1G0g$P_p" resolve="Action" />
      <node concept="j$656" id="3ur1G0g_tE_" role="1lVwrX">
        <ref role="v9R2y" node="3ur1G0g_tEz" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="3ur1G0g_tEp" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:3ur1G0g$PC_" resolve="Transition" />
      <node concept="j$656" id="3ur1G0g_B_i" role="1lVwrX">
        <ref role="v9R2y" node="3ur1G0g_B_g" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="3ur1G0g_UYL" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:3ur1G0g$PAI" resolve="State" />
      <node concept="j$656" id="3ur1G0g_UYZ" role="1lVwrX">
        <ref role="v9R2y" node="3ur1G0g_UYX" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="5ZZcmB$slri" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:5ZZcmB$saH6" resolve="Condition" />
      <node concept="j$656" id="5ZZcmB$slry" role="1lVwrX">
        <ref role="v9R2y" node="5ZZcmB$slrw" resolve="reduce_Condition" />
      </node>
    </node>
    <node concept="3aamgX" id="5ZZcmB$sypn" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:5ZZcmB$saFZ" resolve="Input" />
      <node concept="j$656" id="5ZZcmB$sypD" role="1lVwrX">
        <ref role="v9R2y" node="5ZZcmB$sypB" resolve="reduce_Input" />
      </node>
    </node>
    <node concept="3aamgX" id="14Oqs0tMTbf" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:14Oqs0tMd0A" resolve="NoteAndRythm" />
      <node concept="j$656" id="14Oqs0tMTc7" role="1lVwrX">
        <ref role="v9R2y" node="14Oqs0tMTc5" resolve="reduce_NoteAndRythm" />
      </node>
    </node>
    <node concept="3aamgX" id="14Oqs0tMTxk" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:14Oqs0tMcZJ" resolve="Score" />
      <node concept="j$656" id="14Oqs0tMTxE" role="1lVwrX">
        <ref role="v9R2y" node="14Oqs0tMTxC" resolve="reduce_Stave" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ur1G0g$76J">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="3ur1G0g$76Z" role="jymVt" />
    <node concept="2YIFZL" id="3ur1G0g$cgB" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ur1G0g$cgE" role="3clF47">
        <node concept="3clFbF" id="3ur1G0g$fEH" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g$fEE" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g$fEF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g$fEG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g$fGv" role="37wK5m">
                <property role="Xl_RC" value="// Code generated by ArduinoML\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14Oqs0tLPbw" role="3cqZAp" />
        <node concept="3clFbF" id="14Oqs0tLQ3M" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tLQqd" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tLQeZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tLQEK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tLQFh" role="37wK5m">
                <property role="Xl_RC" value="// Notes definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Oqs0tLQVF" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tLRe4" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tLQVE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tLRoc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tLRr8" role="37wK5m">
                <property role="Xl_RC" value="#define NOTE_B0 31\n#define NOTE_C1 33\n#define NOTE_CS1 35\n#define NOTE_D1 37\n#define NOTE_DS1 39\n#define NOTE_E1 41\n#define NOTE_F1 44\n#define NOTE_FS1 46\n#define NOTE_G1 49\n#define NOTE_GS1 52\n#define NOTE_A1 55\n#define NOTE_AS1 58\n#define NOTE_B1 62\n#define NOTE_C2 65\n#define NOTE_CS2 69\n#define NOTE_D2 73\n#define NOTE_DS2 78\n#define NOTE_E2 82\n#define NOTE_F2 87\n#define NOTE_FS2 93\n#define NOTE_G2 98\n#define NOTE_GS2 104\n#define NOTE_A2 110\n#define NOTE_AS2 117\n#define NOTE_B2 123\n#define NOTE_C3 131\n#define NOTE_CS3 139\n#define NOTE_D3 147\n#define NOTE_DS3 156\n#define NOTE_E3 165\n#define NOTE_F3 175\n#define NOTE_FS3 185\n#define NOTE_G3 196\n#define NOTE_GS3 208\n#define NOTE_A3 220\n#define NOTE_AS3 233\n#define NOTE_B3 247\n#define NOTE_C4 262\n#define NOTE_CS4 277\n#define NOTE_D4 294\n#define NOTE_DS4 311\n#define NOTE_E4 330\n#define NOTE_F4 349\n#define NOTE_FS4 370\n#define NOTE_G4 392\n#define NOTE_GS4 415\n#define NOTE_A4 440\n#define NOTE_AS4 466\n#define NOTE_B4 494\n#define NOTE_C5 523\n#define NOTE_CS5 554\n#define NOTE_D5 587\n#define NOTE_DS5 622\n#define NOTE_E5 659\n#define NOTE_F5 698\n#define NOTE_FS5 740\n#define NOTE_G5 784\n#define NOTE_GS5 831\n#define NOTE_A5 880\n#define NOTE_AS5 932\n#define NOTE_B5 988\n#define NOTE_C6 1047\n#define NOTE_CS6 1109\n#define NOTE_D6 1175\n#define NOTE_DS6 1245\n#define NOTE_E6 1319\n#define NOTE_F6 1397\n#define NOTE_FS6 1480\n#define NOTE_G6 1568\n#define NOTE_GS6 1661\n#define NOTE_A6 1760\n#define NOTE_AS6 1865\n#define NOTE_B6 1976\n#define NOTE_C7 2093\n#define NOTE_CS7 2217\n#define NOTE_D7 2349\n#define NOTE_DS7 2489\n#define NOTE_E7 2637\n#define NOTE_F7 2794\n#define NOTE_FS7 2960\n#define NOTE_G7 3136\n#define NOTE_GS7 3322\n#define NOTE_A7 3520\n#define NOTE_AS7 3729\n#define NOTE_B7 3951\n#define NOTE_C8 4186\n#define NOTE_CS8 4435\n#define NOTE_D8 4699\n#define NOTE_DS8 4978\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ur1G0g$i$6" role="3cqZAp" />
        <node concept="3clFbF" id="42tOd6IxKwB" role="3cqZAp">
          <node concept="2OqwBi" id="42tOd6IxKLf" role="3clFbG">
            <node concept="10M0yZ" id="42tOd6IxKwA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="42tOd6IxKVE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="42tOd6IxKYG" role="37wK5m">
                <property role="Xl_RC" value="// Loop and buzz functions definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42tOd6IxT00" role="3cqZAp">
          <node concept="2OqwBi" id="42tOd6IxTi6" role="3clFbG">
            <node concept="10M0yZ" id="42tOd6IxSZZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="42tOd6IxTtd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="42tOd6IxTxF" role="37wK5m">
                <property role="Xl_RC" value="void buzz(int targetPin, long frequency, long length) {\n    long delayValue = 1000000 / frequency / 2; // calculate the delay value between transitions\n    // 1 second's worth of microseconds, divided by the frequency, then split in half since\n    // there are two phases to each cycle\n    long numCycles = frequency * length / 1000; // calculate the number of cycles for proper timing\n    // multiply frequency, which is really cycles per second, by the number of seconds to\n    // get the total number of cycles to produce\n    for (long i = 0; i &lt; numCycles; i++) { // for the calculated length of time…\n        digitalWrite(targetPin, HIGH); // write the buzzer pin high to push out the diaphram\n        delayMicroseconds(delayValue); // wait for the calculated delay value\n        digitalWrite(targetPin, LOW); // write the buzzer pin low to pull back the diaphram\n        delayMicroseconds(delayValue); // wait again or the calculated delay value\n    }\n}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42tOd6IxM9o" role="3cqZAp">
          <node concept="2OqwBi" id="42tOd6IxSxF" role="3clFbG">
            <node concept="10M0yZ" id="42tOd6IxSiI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="42tOd6IxSGt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="42tOd6IxSIJ" role="37wK5m">
                <property role="Xl_RC" value="void loop() {\n    int i; // Définir 1 variable pour faire des boucles\n    int sample = 50;\n    int size = sizeof(melody) / sizeof(int);\n\n    Serial.begin(9600);\n    Serial.println(\&quot;'Mario Theme'\&quot;);\n    for (int thisNote = 0; thisNote &lt; size; thisNote++) {\n        // to calculate the note duration, take one second\n        // divided by the note type.\n        //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.\n        int noteDuration = 1000 / tempo[thisNote]; \n        // to distinguish the notes, set a minimum time between them.\n        // the note's duration + 30% seems to work well:\n        int pauseBetweenNotes = noteDuration * 1.30;\n\n        buzz(buzzer, melody[thisNote], noteDuration);\n          delay(pauseBetweenNotes);\n        // stop the tone playing:\n        buzz(buzzer, 0, noteDuration);\n    }\n}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42tOd6IxLW_" role="3cqZAp" />
        <node concept="3clFbF" id="3ur1G0g_9_y" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_9_v" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_9_w" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_9_x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g_9Ie" role="37wK5m">
                <property role="Xl_RC" value="// Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g$iA3" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g$iA0" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g$iA1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g$iA2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g$iBw" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g$iYa" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g$iY7" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g$iY8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g$iY9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g$j09" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes some brick declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3ur1G0g$IYz" role="lGtFl">
            <node concept="3JmXsc" id="3ur1G0g$IYA" role="2P8S$">
              <node concept="3clFbS" id="3ur1G0g$IYB" role="2VODD2">
                <node concept="3clFbF" id="3ur1G0g$IYH" role="3cqZAp">
                  <node concept="2OqwBi" id="3ur1G0g$IYC" role="3clFbG">
                    <node concept="3Tsc0h" id="3ur1G0g$IYF" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:3ur1G0gz1g9" />
                    </node>
                    <node concept="30H73N" id="3ur1G0g$IYG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g$jzG" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g$jzD" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g$jzE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g$jzF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g$jAd" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ur1G0g_9W5" role="3cqZAp" />
        <node concept="3clFbF" id="3ur1G0g_abv" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_abs" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_abt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_abu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g_akA" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g_bcl" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_bci" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_bcj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_bck" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g_bnC" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ur1G0g_ckC" role="3cqZAp" />
        <node concept="3clFbF" id="3ur1G0g_cx7" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_cx4" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_cx5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_cx6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g_cEV" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes some state declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3ur1G0gA9Up" role="lGtFl">
            <node concept="3JmXsc" id="3ur1G0gA9Us" role="2P8S$">
              <node concept="3clFbS" id="3ur1G0gA9Ut" role="2VODD2">
                <node concept="3clFbF" id="3ur1G0gA9Uz" role="3cqZAp">
                  <node concept="2OqwBi" id="3ur1G0gA9Uu" role="3clFbG">
                    <node concept="3Tsc0h" id="3ur1G0gA9Ux" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:3ur1G0g$PKG" />
                    </node>
                    <node concept="30H73N" id="3ur1G0gA9Uy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ur1G0g_dNv" role="3cqZAp" />
        <node concept="3clFbF" id="3ur1G0g_e74" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_e71" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_e72" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_e73" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ur1G0g_gdz" role="37wK5m">
                <node concept="Xl_RD" id="3ur1G0g_gtP" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering initial state\n" />
                </node>
                <node concept="3cpWs3" id="3ur1G0g_fKL" role="3uHU7B">
                  <node concept="Xl_RD" id="3ur1G0g_ejh" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="3ur1G0g_fXa" role="3uHU7w">
                    <property role="Xl_RC" value="initialState" />
                    <node concept="17Uvod" id="3ur1G0g_hWk" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3ur1G0g_hWl" role="3zH0cK">
                        <node concept="3clFbS" id="3ur1G0g_hWm" role="2VODD2">
                          <node concept="3clFbF" id="3ur1G0g_ine" role="3cqZAp">
                            <node concept="2OqwBi" id="3ur1G0g_t8$" role="3clFbG">
                              <node concept="2OqwBi" id="3ur1G0g_is4" role="2Oq$k0">
                                <node concept="30H73N" id="3ur1G0g_ind" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3ur1G0g_sQu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ve6y:3ur1G0g$PLO" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3ur1G0g_tvU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ur1G0g$aSW" role="1B3o_S" />
      <node concept="3cqZAl" id="3ur1G0g$aT6" role="3clF45" />
      <node concept="37vLTG" id="3ur1G0g$ch1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3ur1G0g$eXt" role="1tU5fm">
          <node concept="17QB3L" id="3ur1G0g$ch0" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ur1G0g$aTa" role="jymVt" />
    <node concept="3Tm1VV" id="3ur1G0g$76K" role="1B3o_S" />
    <node concept="n94m4" id="3ur1G0g$76L" role="lGtFl">
      <ref role="n9lRv" to="ve6y:3ur1G0gz1fZ" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="3ur1G0g$lyv">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="ve6y:3ur1G0gz1fT" resolve="Sensor" />
    <node concept="9aQIb" id="3ur1G0g$lzA" role="13RCb5">
      <node concept="3clFbS" id="3ur1G0g$lzB" role="9aQI4">
        <node concept="raruj" id="3ur1G0g$l$i" role="lGtFl" />
        <node concept="3clFbF" id="3ur1G0g$l_0" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g$l$X" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g$l$Y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g$l$Z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ur1G0g$EdP" role="37wK5m">
                <node concept="Xl_RD" id="3ur1G0g$Epy" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="3ur1G0g$Dst" role="3uHU7B">
                  <node concept="Xl_RD" id="3ur1G0g$m1y" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="3ur1G0g$DtM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3ur1G0g$FbS" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3ur1G0g$FbV" role="3zH0cK">
                        <node concept="3clFbS" id="3ur1G0g$FbW" role="2VODD2">
                          <node concept="3clFbF" id="3ur1G0g$Fc2" role="3cqZAp">
                            <node concept="2OqwBi" id="3ur1G0g$FbX" role="3clFbG">
                              <node concept="3TrcHB" id="3ur1G0g$Fc0" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:3ur1G0gz0XR" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="3ur1G0g$Fc1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ur1G0g$Fwz">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="ve6y:3ur1G0gz1fS" resolve="Actuator" />
    <node concept="9aQIb" id="3ur1G0g$FFO" role="13RCb5">
      <node concept="3clFbS" id="3ur1G0g$FFP" role="9aQI4">
        <node concept="raruj" id="3ur1G0g$FFS" role="lGtFl" />
        <node concept="3clFbF" id="3ur1G0g$FFX" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g$FFU" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g$FFV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g$FFW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ur1G0g$G$H" role="37wK5m">
                <node concept="Xl_RD" id="3ur1G0g$GKq" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="3ur1G0g$G2k" role="3uHU7B">
                  <node concept="Xl_RD" id="3ur1G0g$FGC" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="3ur1G0g$G3D" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3ur1G0g$Hdg" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3ur1G0g$Hdj" role="3zH0cK">
                        <node concept="3clFbS" id="3ur1G0g$Hdk" role="2VODD2">
                          <node concept="3clFbF" id="3ur1G0g$Hdq" role="3cqZAp">
                            <node concept="2OqwBi" id="3ur1G0g$Hdl" role="3clFbG">
                              <node concept="3TrcHB" id="3ur1G0g$Hdo" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:3ur1G0gz0XR" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="3ur1G0g$Hdp" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ur1G0g_tEz">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="ve6y:3ur1G0g$P_p" resolve="Action" />
    <node concept="9aQIb" id="3ur1G0g_tH8" role="13RCb5">
      <node concept="3clFbS" id="3ur1G0g_tH9" role="9aQI4">
        <node concept="raruj" id="3ur1G0g_tHc" role="lGtFl" />
        <node concept="3clFbF" id="3ur1G0g_tJo" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_tJl" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_tJm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_tJn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ur1G0g_waT" role="37wK5m">
                <node concept="Xl_RD" id="3ur1G0g_wq6" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="3ur1G0g_voz" role="3uHU7B">
                  <node concept="3cpWs3" id="3ur1G0g_uL6" role="3uHU7B">
                    <node concept="3cpWs3" id="3ur1G0g_ubU" role="3uHU7B">
                      <node concept="Xl_RD" id="3ur1G0g_tMq" role="3uHU7B">
                        <property role="Xl_RC" value="    digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="3ur1G0g_zSi" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3ur1G0g_zVK" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3ur1G0g_zVL" role="3zH0cK">
                            <node concept="3clFbS" id="3ur1G0g_zVM" role="2VODD2">
                              <node concept="3clFbF" id="3ur1G0g_$pf" role="3cqZAp">
                                <node concept="2OqwBi" id="3ur1G0g__cG" role="3clFbG">
                                  <node concept="2OqwBi" id="3ur1G0g_$vR" role="2Oq$k0">
                                    <node concept="30H73N" id="3ur1G0g_$pe" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3ur1G0g_$Sx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ve6y:3ur1G0g$PAg" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3ur1G0g__yf" role="2OqNvi">
                                    <ref role="3TsBF5" to="ve6y:3ur1G0gz0XR" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ur1G0g_uZ3" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3ur1G0g_vB8" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="3ur1G0g__Kb" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3ur1G0g__Kc" role="3zH0cK">
                        <node concept="3clFbS" id="3ur1G0g__Kd" role="2VODD2">
                          <node concept="3clFbF" id="3ur1G0g_ApC" role="3cqZAp">
                            <node concept="3K4zz7" id="3ur1G0g_AXi" role="3clFbG">
                              <node concept="Xl_RD" id="3ur1G0g_B5M" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="3ur1G0g_BgY" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="3ur1G0g_AtC" role="3K4Cdx">
                                <node concept="30H73N" id="3ur1G0g_ApB" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3ur1G0g_AE3" role="2OqNvi">
                                  <ref role="3TsBF5" to="ve6y:3ur1G0g$PA1" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ur1G0g_B_g">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="ve6y:3ur1G0g$PC_" resolve="Transition" />
    <node concept="9aQIb" id="3ur1G0g_CLr" role="13RCb5">
      <node concept="3clFbS" id="3ur1G0g_CLs" role="9aQI4">
        <node concept="raruj" id="3ur1G0g_CLv" role="lGtFl" />
        <node concept="3clFbF" id="3ur1G0g_COf" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_COc" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_COd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_COe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="3ur1G0g_CRP" role="37wK5m">
                <property role="Xl_RC" value="    if ((" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZcmB$sgxm" role="3cqZAp">
          <node concept="29HgVG" id="5ZZcmB$shP8" role="lGtFl">
            <node concept="3NFfHV" id="5ZZcmB$shP9" role="3NFExx">
              <node concept="3clFbS" id="5ZZcmB$shPa" role="2VODD2">
                <node concept="3clFbF" id="5ZZcmB$shPg" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZZcmB$shPb" role="3clFbG">
                    <node concept="3TrEf2" id="5ZZcmB$shPe" role="2OqNvi">
                      <ref role="3Tt5mk" to="ve6y:5ZZcmB$saIL" />
                    </node>
                    <node concept="30H73N" id="5ZZcmB$shPf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZZcmB$stLc" role="3clFbG">
            <node concept="10M0yZ" id="5ZZcmB$stCd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZZcmB$stTK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5ZZcmB$stW_" role="37wK5m">
                <property role="Xl_RC" value="// CONDITION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZcmB$sppv" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZcmB$spvE" role="3clFbG">
            <node concept="10M0yZ" id="5ZZcmB$sppu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZZcmB$spO9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5ZZcmB$spOG" role="37wK5m">
                <property role="Xl_RC" value=") &amp;&amp; guard ) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g_Gu8" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_Gu5" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_Gu6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_Gu7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ur1G0g_IAd" role="37wK5m">
                <node concept="Xl_RD" id="3ur1G0g_JdU" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="3cpWs3" id="3ur1G0g_I7Y" role="3uHU7B">
                  <node concept="Xl_RD" id="3ur1G0g_G_D" role="3uHU7B">
                    <property role="Xl_RC" value="        time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="3ur1G0g_IfB" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="3ur1G0g_Q1p" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3ur1G0g_Q1q" role="3zH0cK">
                        <node concept="3clFbS" id="3ur1G0g_Q1r" role="2VODD2">
                          <node concept="3clFbF" id="3ur1G0g_QGh" role="3cqZAp">
                            <node concept="2OqwBi" id="3ur1G0g_Rbp" role="3clFbG">
                              <node concept="2OqwBi" id="3ur1G0g_QKh" role="2Oq$k0">
                                <node concept="30H73N" id="3ur1G0g_QGg" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3ur1G0g_QWG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ve6y:3ur1G0g$PDG" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3ur1G0g_RyF" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g_Jy4" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_Jy1" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_Jy2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_Jy3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g_JEs" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ur1G0g_UYX">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="ve6y:3ur1G0g$PAI" resolve="State" />
    <node concept="9aQIb" id="3ur1G0g_V3h" role="13RCb5">
      <node concept="3clFbS" id="3ur1G0g_V3i" role="9aQI4">
        <node concept="raruj" id="3ur1G0g_Vey" role="lGtFl" />
        <node concept="3clFbF" id="3ur1G0g_Vit" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_Viq" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_Vir" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_Vis" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ur1G0g_W2I" role="37wK5m">
                <node concept="Xl_RD" id="3ur1G0g_Wer" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="3ur1G0g_VGd" role="3uHU7B">
                  <node concept="Xl_RD" id="3ur1G0g_Vn6" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="3ur1G0g_VLv" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="3ur1G0gA191" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3ur1G0gA192" role="3zH0cK">
                        <node concept="3clFbS" id="3ur1G0gA193" role="2VODD2">
                          <node concept="3clFbF" id="3ur1G0gA1rG" role="3cqZAp">
                            <node concept="2OqwBi" id="3ur1G0gA1w7" role="3clFbG">
                              <node concept="30H73N" id="3ur1G0gA1rF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3ur1G0gA1Ih" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g_Wyh" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_Wye" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_Wyf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_Wyg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g_WAe" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3ur1G0gA1Op" role="lGtFl">
            <node concept="3JmXsc" id="3ur1G0gA1Os" role="2P8S$">
              <node concept="3clFbS" id="3ur1G0gA1Ot" role="2VODD2">
                <node concept="3clFbF" id="3ur1G0gA1Oz" role="3cqZAp">
                  <node concept="2OqwBi" id="3ur1G0gA1Ou" role="3clFbG">
                    <node concept="3Tsc0h" id="3ur1G0gA1Ox" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:3ur1G0g$PBF" />
                    </node>
                    <node concept="30H73N" id="3ur1G0gA1Oy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0g_XAW" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0g_XAT" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0g_XAU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0g_XAV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0g_XJB" role="37wK5m">
                <property role="Xl_RC" value="    boolean guard = millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0gA00x" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0gA00u" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0gA00v" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0gA00w" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0gA05q" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the transitions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="NB8hd4v3o2" role="lGtFl">
            <node concept="3JmXsc" id="NB8hd4v3oj" role="2P8S$">
              <node concept="3clFbS" id="NB8hd4v3o$" role="2VODD2">
                <node concept="3clFbF" id="NB8hd4v4dP" role="3cqZAp">
                  <node concept="37vLTI" id="NB8hd4v4_D" role="3clFbG">
                    <node concept="2OqwBi" id="NB8hd4v4Es" role="37vLTx">
                      <node concept="30H73N" id="NB8hd4v4Bt" role="2Oq$k0" />
                      <node concept="3TrcHB" id="NB8hd4v4MX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NB8hd4v4hf" role="37vLTJ">
                      <node concept="1iwH7S" id="NB8hd4v4dO" role="2Oq$k0" />
                      <node concept="2fSANN" id="NB8hd4v4iX" role="2OqNvi">
                        <node concept="Xl_RD" id="NB8hd4v4kv" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NB8hd4v4Wz" role="3cqZAp">
                  <node concept="2OqwBi" id="NB8hd4v4ZL" role="3clFbG">
                    <node concept="30H73N" id="NB8hd4v4Wx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="NB8hd4v594" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:3ur1G0g$PBY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB8hd4vf95" role="3cqZAp">
          <node concept="2OqwBi" id="NB8hd4vfma" role="3clFbG">
            <node concept="10M0yZ" id="NB8hd4vf94" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="NB8hd4vfrd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="NB8hd4vgKv" role="37wK5m">
                <node concept="Xl_RD" id="NB8hd4vgQ_" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="NB8hd4vfN3" role="3uHU7B">
                  <node concept="Xl_RD" id="NB8hd4vfBm" role="3uHU7B">
                    <property role="Xl_RC" value="    else { state_" />
                  </node>
                  <node concept="Xl_RD" id="NB8hd4vfOb" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="NB8hd4vfPf" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="NB8hd4vfPg" role="3zH0cK">
                        <node concept="3clFbS" id="NB8hd4vfPh" role="2VODD2">
                          <node concept="3clFbF" id="NB8hd4vfRo" role="3cqZAp">
                            <node concept="2OqwBi" id="NB8hd4vfU1" role="3clFbG">
                              <node concept="30H73N" id="NB8hd4vfRn" role="2Oq$k0" />
                              <node concept="3TrcHB" id="NB8hd4vg2d" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="NB8hd4vhjh" role="lGtFl">
            <node concept="3IZrLx" id="NB8hd4vhji" role="3IZSJc">
              <node concept="3clFbS" id="NB8hd4vhjj" role="2VODD2">
                <node concept="3clFbF" id="NB8hd4vhti" role="3cqZAp">
                  <node concept="3eOSWO" id="NB8hd4vjG4" role="3clFbG">
                    <node concept="3cmrfG" id="NB8hd4vjIN" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="NB8hd4vi1J" role="3uHU7B">
                      <node concept="2OqwBi" id="NB8hd4vhvT" role="2Oq$k0">
                        <node concept="30H73N" id="NB8hd4vhth" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="NB8hd4vh$E" role="2OqNvi">
                          <ref role="3TtcxE" to="ve6y:3ur1G0g$PBY" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="NB8hd4vjt9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ur1G0gA0xM" role="3cqZAp">
          <node concept="2OqwBi" id="3ur1G0gA0xJ" role="3clFbG">
            <node concept="10M0yZ" id="3ur1G0gA0xK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ur1G0gA0xL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ur1G0gA0FF" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5ZZcmB$slrw">
    <property role="TrG5h" value="reduce_Condition" />
    <ref role="3gUMe" to="ve6y:5ZZcmB$saH6" resolve="Condition" />
    <node concept="9aQIb" id="5ZZcmB$sl$y" role="13RCb5">
      <node concept="3clFbS" id="5ZZcmB$sl$z" role="9aQI4">
        <node concept="3clFbF" id="5ZZcmB$slE2" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZcmB$slG3" role="3clFbG">
            <node concept="10M0yZ" id="5ZZcmB$slE1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZZcmB$slL6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5ZZcmB$slR6" role="37wK5m">
                <property role="Xl_RC" value="// INPUT" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5ZZcmB$sxfz" role="lGtFl">
            <node concept="3NFfHV" id="5ZZcmB$sxf$" role="3NFExx">
              <node concept="3clFbS" id="5ZZcmB$sxf_" role="2VODD2">
                <node concept="3clFbF" id="5ZZcmB$sxfF" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZZcmB$sxfA" role="3clFbG">
                    <node concept="3TrEf2" id="5ZZcmB$sxfD" role="2OqNvi">
                      <ref role="3Tt5mk" to="ve6y:5ZZcmB$saH7" />
                    </node>
                    <node concept="30H73N" id="5ZZcmB$sxfE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZcmB$sx$A" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZcmB$sxBM" role="3clFbG">
            <node concept="10M0yZ" id="5ZZcmB$sx$_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZZcmB$sxHx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="3cpWs3" id="5ZZcmB$sOhg" role="37wK5m">
                <node concept="Xl_RD" id="5ZZcmB$sOiO" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="5ZZcmB$sK2W" role="3uHU7B">
                  <property role="Xl_RC" value="OPERATOR" />
                  <node concept="17Uvod" id="5ZZcmB$sKl5" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5ZZcmB$sKl6" role="3zH0cK">
                      <node concept="3clFbS" id="5ZZcmB$sKl7" role="2VODD2">
                        <node concept="3clFbF" id="5ZZcmB$tmrb" role="3cqZAp">
                          <node concept="3K4zz7" id="49Al_Z9ellk" role="3clFbG">
                            <node concept="Xl_RD" id="49Al_Z9em2Y" role="3K4E3e">
                              <property role="Xl_RC" value="&amp;&amp;" />
                            </node>
                            <node concept="3K4zz7" id="49Al_Z9enoW" role="3K4GZi">
                              <node concept="Xl_RD" id="49Al_Z9enrp" role="3K4E3e">
                                <property role="Xl_RC" value="||" />
                              </node>
                              <node concept="Xl_RD" id="49Al_Z9envv" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="49Al_Z9emUe" role="3K4Cdx">
                                <node concept="2OqwBi" id="49Al_Z9embw" role="2Oq$k0">
                                  <node concept="30H73N" id="49Al_Z9em6y" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="49Al_Z9emim" role="2OqNvi">
                                    <ref role="3TsBF5" to="ve6y:5ZZcmB$saHh" resolve="operator" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="49Al_Z9en8p" role="2OqNvi">
                                  <node concept="uoxfO" id="49Al_Z9en8r" role="3t7uKA">
                                    <ref role="uo_Cq" to="ve6y:5ZZcmB$saIz" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="49Al_Z9efW4" role="3K4Cdx">
                              <node concept="2OqwBi" id="5ZZcmB$tmw9" role="2Oq$k0">
                                <node concept="30H73N" id="5ZZcmB$tmty" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5ZZcmB$tm$U" role="2OqNvi">
                                  <ref role="3TsBF5" to="ve6y:5ZZcmB$saHh" resolve="operator" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="49Al_Z9egE4" role="2OqNvi">
                                <node concept="uoxfO" id="49Al_Z9egE6" role="3t7uKA">
                                  <ref role="uo_Cq" to="ve6y:5ZZcmB$saHe" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZcmB$sy59" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZcmB$sy9y" role="3clFbG">
            <node concept="10M0yZ" id="5ZZcmB$sy58" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZZcmB$syfP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="5ZZcmB$sygc" role="37wK5m">
                <property role="Xl_RC" value="// NESTED CONDITION" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5ZZcmB$sym5" role="lGtFl">
            <node concept="3NFfHV" id="5ZZcmB$sym6" role="3NFExx">
              <node concept="3clFbS" id="5ZZcmB$sym7" role="2VODD2">
                <node concept="3clFbF" id="5ZZcmB$symd" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZZcmB$sym8" role="3clFbG">
                    <node concept="3TrEf2" id="5ZZcmB$symb" role="2OqNvi">
                      <ref role="3Tt5mk" to="ve6y:5ZZcmB$saH9" />
                    </node>
                    <node concept="30H73N" id="5ZZcmB$symc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5ZZcmB$slRv" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5ZZcmB$sypB">
    <property role="TrG5h" value="reduce_Input" />
    <ref role="3gUMe" to="ve6y:5ZZcmB$saFZ" resolve="Input" />
    <node concept="9aQIb" id="5ZZcmB$sypG" role="13RCb5">
      <node concept="3clFbS" id="5ZZcmB$sypH" role="9aQI4">
        <node concept="raruj" id="5ZZcmB$sypK" role="lGtFl" />
        <node concept="3clFbF" id="5ZZcmB$sypN" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZcmB$syrO" role="3clFbG">
            <node concept="10M0yZ" id="5ZZcmB$sypM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZZcmB$sywR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="3cpWs3" id="5ZZcmB$sFUs" role="37wK5m">
                <node concept="Xl_RD" id="5ZZcmB$sG0h" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="3cpWs3" id="5ZZcmB$sER9" role="3uHU7B">
                  <node concept="3cpWs3" id="5ZZcmB$sDcB" role="3uHU7B">
                    <node concept="3cpWs3" id="5ZZcmB$syA0" role="3uHU7B">
                      <node concept="Xl_RD" id="5ZZcmB$syxb" role="3uHU7B">
                        <property role="Xl_RC" value="digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="5ZZcmB$sD3y" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5ZZcmB$sDhg" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5ZZcmB$sDhh" role="3zH0cK">
                            <node concept="3clFbS" id="5ZZcmB$sDhi" role="2VODD2">
                              <node concept="3clFbF" id="5ZZcmB$sDnZ" role="3cqZAp">
                                <node concept="2OqwBi" id="5ZZcmB$sDKd" role="3clFbG">
                                  <node concept="2OqwBi" id="5ZZcmB$sDqX" role="2Oq$k0">
                                    <node concept="30H73N" id="5ZZcmB$sDnY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5ZZcmB$sDwm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ve6y:5ZZcmB$saG2" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5ZZcmB$sDSf" role="2OqNvi">
                                    <ref role="3TsBF5" to="ve6y:3ur1G0gz0XR" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ZZcmB$sE1k" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ZZcmB$sEZo" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="5ZZcmB$sG8X" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5ZZcmB$sG8Y" role="3zH0cK">
                        <node concept="3clFbS" id="5ZZcmB$sG8Z" role="2VODD2">
                          <node concept="3clFbF" id="5ZZcmB$sGfs" role="3cqZAp">
                            <node concept="3K4zz7" id="5ZZcmB$sG_J" role="3clFbG">
                              <node concept="Xl_RD" id="5ZZcmB$sGBH" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="5ZZcmB$sGFd" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="5ZZcmB$sGhD" role="3K4Cdx">
                                <node concept="30H73N" id="5ZZcmB$sGfr" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5ZZcmB$sGnT" role="2OqNvi">
                                  <ref role="3TsBF5" to="ve6y:5ZZcmB$saG0" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZZcmB$sBw0" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="14Oqs0tMTc5">
    <property role="TrG5h" value="reduce_NoteAndRythm" />
    <ref role="3gUMe" to="ve6y:14Oqs0tMd0A" resolve="NoteAndRythm" />
    <node concept="9aQIb" id="14Oqs0tMTcD" role="13RCb5">
      <node concept="3clFbS" id="14Oqs0tMTcE" role="9aQI4">
        <node concept="raruj" id="14Oqs0tMTd8" role="lGtFl" />
        <node concept="3clFbF" id="14Oqs0tMTdb" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMTfc" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMTda" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMTkf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tMTkX" role="37wK5m">
                <property role="Xl_RC" value="// TODO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="14Oqs0tMTxC">
    <property role="TrG5h" value="reduce_Stave" />
    <ref role="3gUMe" to="ve6y:14Oqs0tMcZJ" resolve="Score" />
    <node concept="9aQIb" id="14Oqs0tMTy8" role="13RCb5">
      <node concept="3clFbS" id="14Oqs0tMTy9" role="9aQI4">
        <node concept="raruj" id="14Oqs0tMTyB" role="lGtFl" />
        <node concept="3clFbF" id="14Oqs0tMTyE" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMT$F" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMTyD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMTDI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tMTE1" role="37wK5m">
                <property role="Xl_RC" value="// Here comes the music \\o/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Oqs0tMTRE" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMTU5" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMTRD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMTZ8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tMU0J" role="37wK5m">
                <property role="Xl_RC" value="int melody[] = {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Oqs0tMV0R" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMV4M" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMV0Q" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMV9P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="14Oqs0tMVhS" role="37wK5m">
                <node concept="3cmrfG" id="14Oqs0tMVkd" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="2b32R4" id="14Oqs0tMY10" role="lGtFl">
                    <node concept="3JmXsc" id="14Oqs0tMY12" role="2P8S$">
                      <node concept="3clFbS" id="14Oqs0tMY14" role="2VODD2">
                        <node concept="3clFbF" id="14Oqs0tMY3b" role="3cqZAp">
                          <node concept="2OqwBi" id="14Oqs0tMY5w" role="3clFbG">
                            <node concept="30H73N" id="14Oqs0tMY3a" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="14Oqs0tMY9l" role="2OqNvi">
                              <ref role="3TtcxE" to="ve6y:14Oqs0tMd17" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="14Oqs0tMVa8" role="3uHU7B">
                  <property role="Xl_RC" value="   " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Oqs0tMUjm" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMUm9" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMUjl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMUrb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tMUs8" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Oqs0tMUwB" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMUzM" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMUwA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMUCO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tMUDL" role="37wK5m">
                <property role="Xl_RC" value="int tempo[] = {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Oqs0tMULj" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMUOQ" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMULi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMUTT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tMUVw" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

