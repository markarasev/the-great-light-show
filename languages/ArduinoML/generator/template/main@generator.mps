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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
    <node concept="3aamgX" id="14Oqs0tMTxk" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:14Oqs0tMcZJ" resolve="Score" />
      <node concept="j$656" id="14Oqs0tMTxE" role="1lVwrX">
        <ref role="v9R2y" node="14Oqs0tMTxC" resolve="reduce_Score" />
      </node>
    </node>
    <node concept="3aamgX" id="eB$fPhEpeF" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:eB$fPhDTz3" resolve="Operator" />
      <node concept="j$656" id="eB$fPhEpeG" role="1lVwrX">
        <ref role="v9R2y" node="eB$fPhEpeD" resolve="reduce_Operator" />
      </node>
    </node>
    <node concept="3aamgX" id="6VQFIDrpRhO" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:6VQFIDrpEgm" resolve="Track" />
      <node concept="j$656" id="6VQFIDrpRie" role="1lVwrX">
        <ref role="v9R2y" node="6VQFIDrpRic" resolve="reduce_Track" />
      </node>
    </node>
    <node concept="3aamgX" id="6VQFIDrqI4J" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:6VQFIDrqI4E" resolve="PlayableList" />
      <node concept="j$656" id="6VQFIDrqI59" role="1lVwrX">
        <ref role="v9R2y" node="6VQFIDrqI57" resolve="reduce_PlayableList" />
      </node>
    </node>
    <node concept="3aamgX" id="6VQFIDrrf39" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:6VQFIDrrf2W" resolve="SignalWrapper" />
      <node concept="j$656" id="6VQFIDrrf3_" role="1lVwrX">
        <ref role="v9R2y" node="6VQFIDrrf3z" resolve="reduce_SignalWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="6VQFIDrrMx2" role="3acgRq">
      <ref role="30HIoZ" to="ve6y:6VQFIDrri4T" resolve="LightList" />
      <node concept="j$656" id="6VQFIDrrMxw" role="1lVwrX">
        <ref role="v9R2y" node="6VQFIDrrMxu" resolve="reduce_LightList" />
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
                <property role="Xl_RC" value="// Buzz function definition" />
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
                <property role="Xl_RC" value="void buzz(int targetPin, long frequency, long length) {\n  if (!frequency) {\n    digitalWrite(targetPin, LOW);\n    delay(length);\n  }\n  else { \n   long delayValue = 1000000 / frequency / 2; // calculate the delay value between transitions\n    // 1 second's worth of microseconds, divided by the frequency, then split in half since\n    // there are two phases to each cycle\n    long numCycles = frequency * length / 1000; // calculate the number of cycles for proper timing\n    // multiply frequency, which is really cycles per second, by the number of seconds to\n    // get the total number of cycles to produce\n    for (long i = 0; i &lt; numCycles; i++) { // for the calculated length of time…\n        digitalWrite(targetPin, HIGH); // write the buzzer pin high to push out the diaphram\n        delayMicroseconds(delayValue); // wait for the calculated delay value\n        digitalWrite(targetPin, LOW); // write the buzzer pin low to pull back the diaphram\n        delayMicroseconds(delayValue); // wait again or the calculated delay value\n    }\n  }\n}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42tOd6I$4vJ" role="3cqZAp" />
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
                    <property role="Xl_RC" value="\nvoid loop() { Serial.begin(9600); state_" />
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
                <property role="Xl_RC" value="    // Here come the actions" />
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
        <node concept="3clFbF" id="4QOGFq8rvF0" role="3cqZAp">
          <node concept="2OqwBi" id="4QOGFq8rvQn" role="3clFbG">
            <node concept="10M0yZ" id="4QOGFq8rvEZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4QOGFq8rvYo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4QOGFq8rvZk" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the playables" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="4QOGFq8rwox" role="lGtFl">
            <node concept="3NFfHV" id="4QOGFq8rwoy" role="3NFExx">
              <node concept="3clFbS" id="4QOGFq8rwoz" role="2VODD2">
                <node concept="3clFbF" id="4QOGFq8rwoD" role="3cqZAp">
                  <node concept="2OqwBi" id="6VQFIDrqJsQ" role="3clFbG">
                    <node concept="30H73N" id="6VQFIDrqJq_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6VQFIDrqJx7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ve6y:6VQFIDrqIYH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOm7E7" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOm7Qx" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOm7E6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOm7YR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOm7Za" role="37wK5m">
                <property role="Xl_RC" value="    \n    Serial.println(current);\n    // to calculate the note duration, take one second\n    // divided by the note type.\n    //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.\n    int totalDuration = 240000 / tempo / rythm[current];\n    int noteDuration = totalDuration * 9 / 10;\n    int delayDuration = totalDuration * 1 / 10;\n\n    buzz(buzzer, melody[current], noteDuration);\n    delay(delayDuration);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOmfRx" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOmg4l" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOmfRw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOmgcF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOmgcY" role="37wK5m">
                <property role="Xl_RC" value="    // updating iterators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOmgA7" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOmgNl" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOmgA6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOmgVF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOmgVY" role="37wK5m">
                <property role="Xl_RC" value="    current = (current + 1) % size;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOmhfI" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOmhtm" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOmhfH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOmhyp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOmhAD" role="37wK5m">
                <property role="Xl_RC" value="    for (int i = 0; i &lt; nLeds; i++) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOmi6G" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOmikI" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOmi6F" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOmipL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOmitn" role="37wK5m">
                <property role="Xl_RC" value="        currentLedStates[i] = ledStates[current + size * 1];" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOmiW2" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOmjau" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOmiW1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOmjfx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOmjja" role="37wK5m">
                <property role="Xl_RC" value="    }" />
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
        <node concept="3clFbF" id="eB$fPhDVFJ" role="3cqZAp">
          <node concept="2OqwBi" id="eB$fPhDVFG" role="3clFbG">
            <node concept="10M0yZ" id="eB$fPhDVFH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="eB$fPhDVFI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="eB$fPhDVMq" role="37wK5m">
                <property role="Xl_RC" value="// Operator" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="eB$fPhEibc" role="lGtFl">
            <node concept="3NFfHV" id="eB$fPhEic4" role="3NFExx">
              <node concept="3clFbS" id="eB$fPhEic5" role="2VODD2">
                <node concept="3clFbF" id="eB$fPhEie4" role="3cqZAp">
                  <node concept="2OqwBi" id="eB$fPhEifT" role="3clFbG">
                    <node concept="30H73N" id="eB$fPhEie3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="eB$fPhEilD" role="2OqNvi">
                      <ref role="3Tt5mk" to="ve6y:5ZZcmB$saH9" />
                    </node>
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
  <node concept="13MO4I" id="14Oqs0tMTxC">
    <property role="TrG5h" value="reduce_Score" />
    <ref role="3gUMe" to="ve6y:14Oqs0tMcZJ" resolve="Score" />
    <node concept="9aQIb" id="14Oqs0tMTy8" role="13RCb5">
      <node concept="3clFbS" id="14Oqs0tMTy9" role="9aQI4">
        <node concept="raruj" id="14Oqs0tMTyB" role="lGtFl" />
        <node concept="3clFbF" id="6LjMCYGg2J0" role="3cqZAp">
          <node concept="2OqwBi" id="6LjMCYGg2IX" role="3clFbG">
            <node concept="10M0yZ" id="6LjMCYGg2IY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6LjMCYGg2IZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="42tOd6IzyH2" role="37wK5m">
                <node concept="Xl_RD" id="42tOd6IzzjI" role="3uHU7w">
                  <property role="Xl_RC" value=" };" />
                </node>
                <node concept="3cpWs3" id="42tOd6Izxua" role="3uHU7B">
                  <node concept="Xl_RD" id="6LjMCYGg2N7" role="3uHU7B">
                    <property role="Xl_RC" value="    static int melody[] = { " />
                  </node>
                  <node concept="Xl_RD" id="42tOd6IzxH$" role="3uHU7w">
                    <node concept="17Uvod" id="42tOd6IzxH_" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="42tOd6IzxHA" role="3zH0cK">
                        <node concept="3clFbS" id="42tOd6IzxHB" role="2VODD2">
                          <node concept="3cpWs8" id="42tOd6IzxHC" role="3cqZAp">
                            <node concept="3cpWsn" id="42tOd6IzxHD" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="42tOd6IzxHE" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                              </node>
                              <node concept="2ShNRf" id="42tOd6IzxHF" role="33vP2m">
                                <node concept="1pGfFk" id="42tOd6IzxHG" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="42tOd6IzxHH" role="3cqZAp">
                            <node concept="2GrKxI" id="42tOd6IzxHI" role="2Gsz3X">
                              <property role="TrG5h" value="note" />
                            </node>
                            <node concept="3clFbS" id="42tOd6IzxHJ" role="2LFqv$">
                              <node concept="3clFbF" id="42tOd6IzxHK" role="3cqZAp">
                                <node concept="2OqwBi" id="42tOd6IzxHL" role="3clFbG">
                                  <node concept="37vLTw" id="42tOd6IzxHM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42tOd6IzxHD" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="42tOd6IzxHN" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="3cpWs3" id="42tOd6IzxHO" role="37wK5m">
                                      <node concept="Xl_RD" id="42tOd6IzxHP" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="2OqwBi" id="42tOd6IzxHQ" role="3uHU7B">
                                        <node concept="2GrUjf" id="42tOd6IzxHR" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="42tOd6IzxHI" resolve="note" />
                                        </node>
                                        <node concept="3TrcHB" id="42tOd6IzxHS" role="2OqNvi">
                                          <ref role="3TsBF5" to="ve6y:14Oqs0tMd12" resolve="note" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="42tOd6IzxHT" role="2GsD0m">
                              <node concept="30H73N" id="42tOd6IzxHU" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="42tOd6IzxHV" role="2OqNvi">
                                <ref role="3TtcxE" to="ve6y:14Oqs0tMd17" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="42tOd6IzxHW" role="3cqZAp">
                            <node concept="2OqwBi" id="42tOd6IzxHX" role="3clFbG">
                              <node concept="37vLTw" id="42tOd6IzxHY" role="2Oq$k0">
                                <ref role="3cqZAo" node="42tOd6IzxHD" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="42tOd6IzxHZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbF" id="6LjMCYGgBL3" role="3cqZAp">
          <node concept="2OqwBi" id="6LjMCYGgBL0" role="3clFbG">
            <node concept="10M0yZ" id="6LjMCYGgBL1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6LjMCYGgBL2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="42tOd6IzABz" role="37wK5m">
                <node concept="Xl_RD" id="42tOd6IzBgK" role="3uHU7w">
                  <property role="Xl_RC" value=" };" />
                </node>
                <node concept="3cpWs3" id="42tOd6Iz_WF" role="3uHU7B">
                  <node concept="Xl_RD" id="6LjMCYGgBX0" role="3uHU7B">
                    <property role="Xl_RC" value="    static int rythm[] = { " />
                  </node>
                  <node concept="Xl_RD" id="42tOd6IzA8X" role="3uHU7w">
                    <node concept="17Uvod" id="42tOd6IzA8Y" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="42tOd6IzA8Z" role="3zH0cK">
                        <node concept="3clFbS" id="42tOd6IzA90" role="2VODD2">
                          <node concept="3cpWs8" id="42tOd6IzA91" role="3cqZAp">
                            <node concept="3cpWsn" id="42tOd6IzA92" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="42tOd6IzA93" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                              </node>
                              <node concept="2ShNRf" id="42tOd6IzA94" role="33vP2m">
                                <node concept="1pGfFk" id="42tOd6IzA95" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="42tOd6IzA96" role="3cqZAp">
                            <node concept="2GrKxI" id="42tOd6IzA97" role="2Gsz3X">
                              <property role="TrG5h" value="note" />
                            </node>
                            <node concept="3clFbS" id="42tOd6IzA98" role="2LFqv$">
                              <node concept="3clFbF" id="42tOd6IzA99" role="3cqZAp">
                                <node concept="2OqwBi" id="42tOd6IzA9a" role="3clFbG">
                                  <node concept="37vLTw" id="42tOd6IzA9b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42tOd6IzA92" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="42tOd6IzA9c" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="3cpWs3" id="42tOd6IzA9d" role="37wK5m">
                                      <node concept="Xl_RD" id="42tOd6IzA9e" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="2OqwBi" id="42tOd6IzA9f" role="3uHU7B">
                                        <node concept="2GrUjf" id="42tOd6IzA9g" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="42tOd6IzA97" resolve="note" />
                                        </node>
                                        <node concept="3TrcHB" id="42tOd6IzA9h" role="2OqNvi">
                                          <ref role="3TsBF5" to="ve6y:14Oqs0tMd14" resolve="rythm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="42tOd6IzA9i" role="2GsD0m">
                              <node concept="30H73N" id="42tOd6IzA9j" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="42tOd6IzA9k" role="2OqNvi">
                                <ref role="3TtcxE" to="ve6y:14Oqs0tMd17" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="42tOd6IzA9l" role="3cqZAp">
                            <node concept="2OqwBi" id="42tOd6IzA9m" role="3clFbG">
                              <node concept="37vLTw" id="42tOd6IzA9n" role="2Oq$k0">
                                <ref role="3cqZAo" node="42tOd6IzA92" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="42tOd6IzA9o" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbF" id="42tOd6I$9x_" role="3cqZAp">
          <node concept="2OqwBi" id="42tOd6I$9xA" role="3clFbG">
            <node concept="10M0yZ" id="42tOd6I$9xB" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="42tOd6I$9xC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="42tOd6I$9xD" role="37wK5m">
                <node concept="Xl_RD" id="42tOd6I$9xE" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="42tOd6I$9xF" role="3uHU7B">
                  <node concept="Xl_RD" id="42tOd6I$9xG" role="3uHU7B">
                    <property role="Xl_RC" value="    static int size = " />
                  </node>
                  <node concept="3cmrfG" id="42tOd6I$9xH" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="42tOd6I$9xI" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="42tOd6I$9xJ" role="3zH0cK">
                        <node concept="3clFbS" id="42tOd6I$9xK" role="2VODD2">
                          <node concept="3clFbF" id="42tOd6I$9xL" role="3cqZAp">
                            <node concept="2OqwBi" id="42tOd6I$9xM" role="3clFbG">
                              <node concept="2OqwBi" id="42tOd6I$9xN" role="2Oq$k0">
                                <node concept="30H73N" id="42tOd6I$9xO" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="42tOd6I$9xP" role="2OqNvi">
                                  <ref role="3TtcxE" to="ve6y:14Oqs0tMd17" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="42tOd6I$9xQ" role="2OqNvi" />
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
        <node concept="3clFbF" id="42tOd6I$a_K" role="3cqZAp">
          <node concept="2OqwBi" id="42tOd6I$aN$" role="3clFbG">
            <node concept="10M0yZ" id="42tOd6I$a_J" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="42tOd6I$aSB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="42tOd6I$aSU" role="37wK5m">
                <property role="Xl_RC" value="    static int current = 0;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="eB$fPhEpeD">
    <property role="TrG5h" value="reduce_Operator" />
    <ref role="3gUMe" to="ve6y:eB$fPhDTz3" resolve="Operator" />
    <node concept="9aQIb" id="eB$fPhEpm7" role="13RCb5">
      <node concept="3clFbS" id="eB$fPhEpm9" role="9aQI4">
        <node concept="3clFbF" id="eB$fPhF18Z" role="3cqZAp">
          <node concept="2OqwBi" id="eB$fPhF18W" role="3clFbG">
            <node concept="10M0yZ" id="eB$fPhF18X" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="eB$fPhF18Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="eB$fPhF19p" role="37wK5m">
                <property role="Xl_RC" value="/* Operator */" />
                <node concept="17Uvod" id="eB$fPhF1Bn" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="eB$fPhF1Bo" role="3zH0cK">
                    <node concept="3clFbS" id="eB$fPhF1Bp" role="2VODD2">
                      <node concept="3clFbJ" id="eB$fPhF2su" role="3cqZAp">
                        <node concept="3clFbS" id="eB$fPhF2sw" role="3clFbx">
                          <node concept="3cpWs6" id="eB$fPhF2JY" role="3cqZAp">
                            <node concept="Xl_RD" id="eB$fPhF2_P" role="3cqZAk">
                              <property role="Xl_RC" value=" &amp;&amp; " />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="eB$fPhF25T" role="3clFbw">
                          <node concept="2OqwBi" id="eB$fPhF1H8" role="2Oq$k0">
                            <node concept="30H73N" id="eB$fPhF1EU" role="2Oq$k0" />
                            <node concept="3TrcHB" id="eB$fPhF1KZ" role="2OqNvi">
                              <ref role="3TsBF5" to="ve6y:eB$fPhDTzv" resolve="operator" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="eB$fPhF2dQ" role="2OqNvi">
                            <node concept="uoxfO" id="eB$fPhF2dS" role="3t7uKA">
                              <ref role="uo_Cq" to="ve6y:5ZZcmB$saHe" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="eB$fPhF3QB" role="3eNLev">
                          <node concept="2OqwBi" id="eB$fPhF4d5" role="3eO9$A">
                            <node concept="2OqwBi" id="eB$fPhF3Ve" role="2Oq$k0">
                              <node concept="30H73N" id="eB$fPhF3SH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="eB$fPhF42h" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:eB$fPhDTzv" resolve="operator" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="eB$fPhF4lx" role="2OqNvi">
                              <node concept="uoxfO" id="eB$fPhF4lz" role="3t7uKA">
                                <ref role="uo_Cq" to="ve6y:5ZZcmB$saIz" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="eB$fPhF3QD" role="3eOfB_">
                            <node concept="3cpWs6" id="eB$fPhF4pZ" role="3cqZAp">
                              <node concept="Xl_RD" id="eB$fPhF4sn" role="3cqZAk">
                                <property role="Xl_RC" value=" || " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="eB$fPhF4NW" role="3cqZAp">
                        <node concept="Xl_RD" id="eB$fPhF4QI" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB$fPhF50Y" role="3cqZAp">
          <node concept="2OqwBi" id="eB$fPhF50V" role="3clFbG">
            <node concept="10M0yZ" id="eB$fPhF50W" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="eB$fPhF50X" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="eB$fPhF54u" role="37wK5m">
                <property role="Xl_RC" value="/* right */" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="eB$fPhF5Mg" role="lGtFl">
            <node concept="3NFfHV" id="eB$fPhF5Mh" role="3NFExx">
              <node concept="3clFbS" id="eB$fPhF5Mi" role="2VODD2">
                <node concept="3clFbF" id="eB$fPhF5Mo" role="3cqZAp">
                  <node concept="2OqwBi" id="eB$fPhF5Mj" role="3clFbG">
                    <node concept="3TrEf2" id="eB$fPhF5Mm" role="2OqNvi">
                      <ref role="3Tt5mk" to="ve6y:eB$fPhDTzz" />
                    </node>
                    <node concept="30H73N" id="eB$fPhF5Mn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="eB$fPhEpnu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6VQFIDrpRic">
    <property role="TrG5h" value="reduce_Track" />
    <ref role="3gUMe" to="ve6y:6VQFIDrpEgm" resolve="Track" />
    <node concept="9aQIb" id="6VQFIDrpRpP" role="13RCb5">
      <node concept="3clFbS" id="6VQFIDrpRpQ" role="9aQI4">
        <node concept="raruj" id="6VQFIDrpRpR" role="lGtFl" />
        <node concept="3clFbF" id="14Oqs0tMTyE" role="3cqZAp">
          <node concept="2OqwBi" id="14Oqs0tMT$F" role="3clFbG">
            <node concept="10M0yZ" id="14Oqs0tMTyD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="14Oqs0tMTDI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="14Oqs0tMTE1" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the music \\o/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VQFIDrpRq8" role="3cqZAp">
          <node concept="2OqwBi" id="6VQFIDrpRq9" role="3clFbG">
            <node concept="10M0yZ" id="6VQFIDrpRqa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6VQFIDrpRqb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6VQFIDrpRqc" role="37wK5m">
                <node concept="Xl_RD" id="6VQFIDrpRqd" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="6VQFIDrpRqe" role="3uHU7B">
                  <node concept="Xl_RD" id="6VQFIDrpRqf" role="3uHU7B">
                    <property role="Xl_RC" value="    static int buzzer = " />
                  </node>
                  <node concept="3cmrfG" id="6VQFIDrpRqg" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6VQFIDrpRqh" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6VQFIDrpRqi" role="3zH0cK">
                        <node concept="3clFbS" id="6VQFIDrpRqj" role="2VODD2">
                          <node concept="3clFbF" id="6VQFIDrpRqk" role="3cqZAp">
                            <node concept="2OqwBi" id="6VQFIDrpRql" role="3clFbG">
                              <node concept="2OqwBi" id="6VQFIDrpRqm" role="2Oq$k0">
                                <node concept="30H73N" id="6VQFIDrpRqn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6VQFIDrqr_$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ve6y:6VQFIDrqriV" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6VQFIDrpRqp" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:3ur1G0gz0XR" resolve="pin" />
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
        <node concept="3clFbF" id="6VQFIDrpRqq" role="3cqZAp">
          <node concept="2OqwBi" id="6VQFIDrpRqr" role="3clFbG">
            <node concept="10M0yZ" id="6VQFIDrpRqs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6VQFIDrpRqt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6VQFIDrpRqu" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the score" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="6VQFIDrpRqv" role="lGtFl">
            <node concept="3NFfHV" id="6VQFIDrpRqw" role="3NFExx">
              <node concept="3clFbS" id="6VQFIDrpRqx" role="2VODD2">
                <node concept="3clFbF" id="6VQFIDrpRqy" role="3cqZAp">
                  <node concept="2OqwBi" id="6VQFIDrqkCG" role="3clFbG">
                    <node concept="30H73N" id="6VQFIDrpRq$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6VQFIDrqlnD" role="2OqNvi">
                      <ref role="3Tt5mk" to="ve6y:6VQFIDrqhoi" />
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
  <node concept="13MO4I" id="6VQFIDrqI57">
    <property role="TrG5h" value="reduce_PlayableList" />
    <ref role="3gUMe" to="ve6y:6VQFIDrqI4E" resolve="PlayableList" />
    <node concept="9aQIb" id="6VQFIDrqI5c" role="13RCb5">
      <node concept="3clFbS" id="6VQFIDrqI5d" role="9aQI4">
        <node concept="3clFbF" id="6VQFIDrpRpS" role="3cqZAp">
          <node concept="2OqwBi" id="6VQFIDrpRpT" role="3clFbG">
            <node concept="10M0yZ" id="6VQFIDrpRpU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6VQFIDrpRpV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6VQFIDrpRpW" role="37wK5m">
                <node concept="Xl_RD" id="6VQFIDrpRpX" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="6VQFIDrpRpY" role="3uHU7B">
                  <node concept="Xl_RD" id="6VQFIDrpRpZ" role="3uHU7B">
                    <property role="Xl_RC" value="    static int tempo = " />
                  </node>
                  <node concept="3cmrfG" id="6VQFIDrpRq0" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6VQFIDrpRq1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6VQFIDrpRq2" role="3zH0cK">
                        <node concept="3clFbS" id="6VQFIDrpRq3" role="2VODD2">
                          <node concept="3clFbF" id="6VQFIDrpRq4" role="3cqZAp">
                            <node concept="2OqwBi" id="6VQFIDrpRq5" role="3clFbG">
                              <node concept="30H73N" id="6VQFIDrpRq6" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6VQFIDrqbwY" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:6VQFIDrqI4F" resolve="tempo" />
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
        <node concept="3clFbF" id="6VQFIDrqIhD" role="3cqZAp">
          <node concept="2OqwBi" id="6VQFIDrqImu" role="3clFbG">
            <node concept="10M0yZ" id="6VQFIDrqIhC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6VQFIDrqIrw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6VQFIDrqIss" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the playables" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="6VQFIDrqIz5" role="lGtFl">
            <node concept="3JmXsc" id="6VQFIDrqIz8" role="2P8S$">
              <node concept="3clFbS" id="6VQFIDrqIz9" role="2VODD2">
                <node concept="3clFbF" id="6VQFIDrqIzf" role="3cqZAp">
                  <node concept="2OqwBi" id="6VQFIDrqIza" role="3clFbG">
                    <node concept="3Tsc0h" id="6VQFIDrqIzd" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:6VQFIDrqI4H" />
                    </node>
                    <node concept="30H73N" id="6VQFIDrqIze" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VQFIDrqI5g" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6VQFIDrrf3z">
    <property role="TrG5h" value="reduce_SignalWrapper" />
    <ref role="3gUMe" to="ve6y:6VQFIDrrf2W" resolve="SignalWrapper" />
    <node concept="9aQIb" id="6VQFIDrrf3C" role="13RCb5">
      <node concept="3clFbS" id="6VQFIDrrf3D" role="9aQI4">
        <node concept="raruj" id="6VQFIDrrf3G" role="lGtFl" />
        <node concept="3clFbF" id="6VQFIDrrf3J" role="3cqZAp">
          <node concept="2OqwBi" id="6VQFIDrrf5J" role="3clFbG">
            <node concept="10M0yZ" id="6VQFIDrrf3I" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6VQFIDrrfaL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="3cpWs3" id="6VQFIDrrfhG" role="37wK5m">
                <node concept="Xl_RD" id="6VQFIDrrfia" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
                <node concept="Xl_RD" id="6VQFIDrrfc3" role="3uHU7B">
                  <property role="Xl_RC" value="LOW" />
                  <node concept="17Uvod" id="6VQFIDrrgLz" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6VQFIDrrgL$" role="3zH0cK">
                      <node concept="3clFbS" id="6VQFIDrrgL_" role="2VODD2">
                        <node concept="3clFbF" id="6VQFIDrrgRM" role="3cqZAp">
                          <node concept="3K4zz7" id="6VQFIDrrhiJ" role="3clFbG">
                            <node concept="Xl_RD" id="6VQFIDrrhkH" role="3K4E3e">
                              <property role="Xl_RC" value="HIGH" />
                            </node>
                            <node concept="Xl_RD" id="6VQFIDrrhod" role="3K4GZi">
                              <property role="Xl_RC" value="LOW" />
                            </node>
                            <node concept="2OqwBi" id="6VQFIDrrgTZ" role="3K4Cdx">
                              <node concept="30H73N" id="6VQFIDrrgRL" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6VQFIDrrgXQ" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:6VQFIDrrf2X" resolve="value" />
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
  <node concept="13MO4I" id="6VQFIDrrMxu">
    <property role="TrG5h" value="reduce_LightList" />
    <ref role="3gUMe" to="ve6y:6VQFIDrri4T" resolve="LightList" />
    <node concept="9aQIb" id="6VQFIDrrMxY" role="13RCb5">
      <node concept="3clFbS" id="6VQFIDrrMxZ" role="9aQI4">
        <node concept="raruj" id="6VQFIDrrMy2" role="lGtFl" />
        <node concept="3clFbF" id="7KU5MeOlWV1" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlXea" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlWV0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOlXjc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOlXp9" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes the light" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VQFIDrrMy5" role="3cqZAp">
          <node concept="2OqwBi" id="6VQFIDrrM$5" role="3clFbG">
            <node concept="10M0yZ" id="6VQFIDrrMy4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6VQFIDrrMD7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="6VQFIDrrMDp" role="37wK5m">
                <property role="Xl_RC" value="    static int leds[] = { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOlffj" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlfmd" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlffi" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7KU5MeOlfsO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="3cpWs3" id="7KU5MeOlgri" role="37wK5m">
                <node concept="3cmrfG" id="7KU5MeOlgxk" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="7KU5MeOlgE8" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7KU5MeOlgE9" role="3zH0cK">
                      <node concept="3clFbS" id="7KU5MeOlgEa" role="2VODD2">
                        <node concept="3clFbF" id="7KU5MeOlh0T" role="3cqZAp">
                          <node concept="2OqwBi" id="7KU5MeOliuZ" role="3clFbG">
                            <node concept="2OqwBi" id="7KU5MeOli3z" role="2Oq$k0">
                              <node concept="30H73N" id="7KU5MeOli09" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7KU5MeOli9k" role="2OqNvi">
                                <ref role="3Tt5mk" to="ve6y:6VQFIDrrf2U" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7KU5MeOliBt" role="2OqNvi">
                              <ref role="3TsBF5" to="ve6y:3ur1G0gz0XR" resolve="pin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7KU5MeOlfVH" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7KU5MeOlhKU" role="lGtFl">
            <node concept="3JmXsc" id="7KU5MeOlhKX" role="3Jn$fo">
              <node concept="3clFbS" id="7KU5MeOlhKY" role="2VODD2">
                <node concept="3clFbF" id="7KU5MeOlhL4" role="3cqZAp">
                  <node concept="2OqwBi" id="7KU5MeOlhKZ" role="3clFbG">
                    <node concept="3Tsc0h" id="7KU5MeOlhL2" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:6VQFIDrri4U" />
                    </node>
                    <node concept="30H73N" id="7KU5MeOlhL3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOkQTu" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOkQZh" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOkQTt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOkR4j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOlj9p" role="37wK5m">
                <property role="Xl_RC" value=" };" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOlqsi" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlq_h" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlqsh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOlqEj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7KU5MeOlr5I" role="37wK5m">
                <node concept="Xl_RD" id="7KU5MeOlr9y" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="7KU5MeOlqTB" role="3uHU7B">
                  <node concept="Xl_RD" id="7KU5MeOlqHU" role="3uHU7B">
                    <property role="Xl_RC" value="    static int nLeds = " />
                  </node>
                  <node concept="3cmrfG" id="7KU5MeOlqUJ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7KU5MeOlrbO" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7KU5MeOlrbP" role="3zH0cK">
                        <node concept="3clFbS" id="7KU5MeOlrbQ" role="2VODD2">
                          <node concept="3clFbF" id="7KU5MeOlrfD" role="3cqZAp">
                            <node concept="2OqwBi" id="7KU5MeOlrRi" role="3clFbG">
                              <node concept="2OqwBi" id="7KU5MeOlrj3" role="2Oq$k0">
                                <node concept="30H73N" id="7KU5MeOlrfC" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7KU5MeOlrpq" role="2OqNvi">
                                  <ref role="3TtcxE" to="ve6y:6VQFIDrri4U" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="7KU5MeOlsBy" role="2OqNvi" />
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
        <node concept="3clFbF" id="7KU5MeOlt4U" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOltfm" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlt4T" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOltkp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="7KU5MeOltvT" role="37wK5m">
                <property role="Xl_RC" value="    static int ledStates[] = { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOltQt" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlu37" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOltQs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOlubs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="3cpWs3" id="7KU5MeOlugD" role="37wK5m">
                <node concept="Xl_RD" id="7KU5MeOluh7" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
                <node concept="Xl_RD" id="7KU5MeOlwVJ" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                  <node concept="17Uvod" id="7KU5MeOl_7Q" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7KU5MeOl_7R" role="3zH0cK">
                      <node concept="3clFbS" id="7KU5MeOl_7S" role="2VODD2">
                        <node concept="3clFbF" id="7KU5MeOl_jR" role="3cqZAp">
                          <node concept="3K4zz7" id="7KU5MeOlAtB" role="3clFbG">
                            <node concept="Xl_RD" id="7KU5MeOlAw1" role="3K4E3e">
                              <property role="Xl_RC" value="HIGH" />
                            </node>
                            <node concept="2OqwBi" id="7KU5MeOl_SO" role="3K4Cdx">
                              <node concept="30H73N" id="7KU5MeOl_Qb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7KU5MeOl_X3" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:6VQFIDrrf2X" resolve="value" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7KU5MeOlAQF" role="3K4GZi">
                              <property role="Xl_RC" value="LOW" />
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
          <node concept="1WS0z7" id="7KU5MeOl_m2" role="lGtFl">
            <node concept="3JmXsc" id="7KU5MeOl_m5" role="3Jn$fo">
              <node concept="3clFbS" id="7KU5MeOl_m6" role="2VODD2">
                <node concept="3clFbF" id="7KU5MeOl_mc" role="3cqZAp">
                  <node concept="2OqwBi" id="7KU5MeOl_m7" role="3clFbG">
                    <node concept="3Tsc0h" id="7KU5MeOl_ma" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:6VQFIDrri4U" />
                    </node>
                    <node concept="30H73N" id="7KU5MeOl_mb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7KU5MeOl_Ax" role="lGtFl">
            <node concept="3JmXsc" id="7KU5MeOl_A$" role="3Jn$fo">
              <node concept="3clFbS" id="7KU5MeOl_A_" role="2VODD2">
                <node concept="3clFbF" id="7KU5MeOl_AF" role="3cqZAp">
                  <node concept="2OqwBi" id="7KU5MeOl_AA" role="3clFbG">
                    <node concept="3Tsc0h" id="7KU5MeOl_AD" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:6VQFIDrrhFl" />
                    </node>
                    <node concept="30H73N" id="7KU5MeOl_AE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOlBjh" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlBy7" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlBjg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOlBGq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOlBGH" role="37wK5m">
                <property role="Xl_RC" value=" };" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOlJmd" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlJ_t" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlJmc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOlJEw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="7KU5MeOlJEN" role="37wK5m">
                <property role="Xl_RC" value="    static int currentLedStates[] = { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOlKck" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlKrY" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlKcj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOlKAh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="3cpWs3" id="7KU5MeOlL0Y" role="37wK5m">
                <node concept="Xl_RD" id="7KU5MeOlL2U" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
                <node concept="Xl_RD" id="7KU5MeOlKA_" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="7KU5MeOlKBo" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7KU5MeOlKBp" role="3zH0cK">
                      <node concept="3clFbS" id="7KU5MeOlKBq" role="2VODD2">
                        <node concept="3clFbF" id="7KU5MeOlLb8" role="3cqZAp">
                          <node concept="3K4zz7" id="7KU5MeOlNOK" role="3clFbG">
                            <node concept="Xl_RD" id="7KU5MeOlNSr" role="3K4E3e">
                              <property role="Xl_RC" value="HIGH" />
                            </node>
                            <node concept="Xl_RD" id="7KU5MeOlO0K" role="3K4GZi">
                              <property role="Xl_RC" value="LOW" />
                            </node>
                            <node concept="2OqwBi" id="7KU5MeOlNzb" role="3K4Cdx">
                              <node concept="2OqwBi" id="7KU5MeOlLJ_" role="2Oq$k0">
                                <node concept="2OqwBi" id="7KU5MeOlLdL" role="2Oq$k0">
                                  <node concept="30H73N" id="7KU5MeOlLb7" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7KU5MeOlLi4" role="2OqNvi">
                                    <ref role="3TtcxE" to="ve6y:6VQFIDrrhFl" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="7KU5MeOlN9V" role="2OqNvi">
                                  <node concept="3cmrfG" id="7KU5MeOlNd0" role="25WWJ7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7KU5MeOlNCP" role="2OqNvi">
                                <ref role="3TsBF5" to="ve6y:6VQFIDrrf2X" resolve="value" />
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
          <node concept="1WS0z7" id="7KU5MeOlL5I" role="lGtFl">
            <node concept="3JmXsc" id="7KU5MeOlL5L" role="3Jn$fo">
              <node concept="3clFbS" id="7KU5MeOlL5M" role="2VODD2">
                <node concept="3clFbF" id="7KU5MeOlL5S" role="3cqZAp">
                  <node concept="2OqwBi" id="7KU5MeOlL5N" role="3clFbG">
                    <node concept="3Tsc0h" id="7KU5MeOlL5Q" role="2OqNvi">
                      <ref role="3TtcxE" to="ve6y:6VQFIDrri4U" />
                    </node>
                    <node concept="30H73N" id="7KU5MeOlL5R" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KU5MeOlOyo" role="3cqZAp">
          <node concept="2OqwBi" id="7KU5MeOlOP7" role="3clFbG">
            <node concept="10M0yZ" id="7KU5MeOlOyn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KU5MeOlOU9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7KU5MeOlP06" role="37wK5m">
                <property role="Xl_RC" value=" };" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

