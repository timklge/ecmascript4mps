<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7rFtnRVFDyF">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
    <node concept="13i0hz" id="7rFtnRVFDzx" role="13h7CS">
      <property role="TrG5h" value="getQuoteChar" />
      <node concept="3Tm1VV" id="7rFtnRVFDzy" role="1B3o_S" />
      <node concept="17QB3L" id="7rFtnRVFDzD" role="3clF45" />
      <node concept="3clFbS" id="7rFtnRVFDz$" role="3clF47">
        <node concept="3clFbF" id="7rFtnRVFDSm" role="3cqZAp">
          <node concept="3K4zz7" id="7rFtnRVFEpp" role="3clFbG">
            <node concept="Xl_RD" id="7rFtnRVFEqc" role="3K4E3e">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="Xl_RD" id="7rFtnRVFEtc" role="3K4GZi">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3y3z36" id="6GVUdUjcrKr" role="3K4Cdx">
              <node concept="10Nm6u" id="6GVUdUjcrLE" role="3uHU7w" />
              <node concept="2OqwBi" id="7rFtnRVFDVg" role="3uHU7B">
                <node concept="13iPFW" id="7rFtnRVFDSl" role="2Oq$k0" />
                <node concept="3TrcHB" id="6GVUdUjcry4" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2J96awkb$_s" role="13h7CS">
      <property role="TrG5h" value="isDoubleQuoted" />
      <node concept="3Tm1VV" id="2J96awkb$_t" role="1B3o_S" />
      <node concept="10P_77" id="2J96awkb$RI" role="3clF45" />
      <node concept="3clFbS" id="2J96awkb$_v" role="3clF47">
        <node concept="3clFbF" id="2J96awkb$_w" role="3cqZAp">
          <node concept="3K4zz7" id="2J96awkb$_x" role="3clFbG">
            <node concept="3clFbT" id="2J96awkb$Zr" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="2J96awkbAsP" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3y3z36" id="2J96awkb$_$" role="3K4Cdx">
              <node concept="10Nm6u" id="2J96awkb$__" role="3uHU7w" />
              <node concept="2OqwBi" id="2J96awkb$_A" role="3uHU7B">
                <node concept="13iPFW" id="2J96awkb$_B" role="2Oq$k0" />
                <node concept="3TrcHB" id="2J96awkb$_C" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7rFtnRVFDyG" role="13h7CW">
      <node concept="3clFbS" id="7rFtnRVFDyH" role="2VODD2">
        <node concept="3clFbF" id="6GVUdUjcvX8" role="3cqZAp">
          <node concept="37vLTI" id="6GVUdUjcwSO" role="3clFbG">
            <node concept="Xl_RD" id="6GVUdUjcwTc" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6GVUdUjcw03" role="37vLTJ">
              <node concept="13iPFW" id="6GVUdUjcvX7" role="2Oq$k0" />
              <node concept="3TrcHB" id="6GVUdUjcwLH" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GncOKeY5vz">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
    <node concept="13i0hz" id="3GncOKeY5yK" role="13h7CS">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="3Tm1VV" id="3GncOKeY5yL" role="1B3o_S" />
      <node concept="10P_77" id="3GncOKeY5CV" role="3clF45" />
      <node concept="3clFbS" id="3GncOKeY5yN" role="3clF47">
        <node concept="3clFbF" id="3GncOKeY5CZ" role="3cqZAp">
          <node concept="22lmx$" id="3GncOKeY7gt" role="3clFbG">
            <node concept="2OqwBi" id="3GncOKeY87L" role="3uHU7w">
              <node concept="2OqwBi" id="3GncOKeY7om" role="2Oq$k0">
                <node concept="13iPFW" id="3GncOKeY7ka" role="2Oq$k0" />
                <node concept="1mfA1w" id="3GncOKeY7QC" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3GncOKeY8n7" role="2OqNvi">
                <node concept="chp4Y" id="3GncOKeY8r8" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GncOKeY6DW" role="3uHU7B">
              <node concept="2OqwBi" id="3GncOKeY6DX" role="2Oq$k0">
                <node concept="13iPFW" id="3GncOKeY6DY" role="2Oq$k0" />
                <node concept="1mfA1w" id="3GncOKeY6DZ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3GncOKeY6E0" role="2OqNvi">
                <node concept="chp4Y" id="3GncOKeY6E1" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:7rFtnRVFbS7" resolve="JSForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2J96awltCBB" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awltCBE" role="3clF47">
        <node concept="3cpWs8" id="2J96awlBWYZ" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlBWZ0" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlBWZ1" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlBXoV" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlBXyF" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awlACZ1" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlACZ4" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awlACYZ" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awlAF_o" role="33vP2m">
              <node concept="2OqwBi" id="2J96awlADZj" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlADVe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlAEv9" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlAHyk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlADpl" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlADpo" role="3clFbx">
            <node concept="3clFbF" id="2J96awlAHIR" role="3cqZAp">
              <node concept="37vLTI" id="2J96awlAI8l" role="3clFbG">
                <node concept="37vLTw" id="2J96awlAHIQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awlACZ4" resolve="index" />
                </node>
                <node concept="2OqwBi" id="2J96awlAAv8" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awlA$PW" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awlA$LR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awlA_lM" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awlACt6" role="2OqNvi">
                    <node concept="1PxgMI" id="2J96awlACBt" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awlACxr" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0iiYZ" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8Bd" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2J96awlC1q1" role="3cqZAp">
              <node concept="1PaTwC" id="12WbHlkmJZg" role="1aUNEU">
                <node concept="3oM_SD" id="12WbHlkmJZh" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmJZi" role="1PaTwD">
                  <property role="3oM_SC" value="parent" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmJZj" role="1PaTwD">
                  <property role="3oM_SC" value="scope" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmJZk" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmJZl" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmJZm" role="1PaTwD">
                  <property role="3oM_SC" value="inside." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J96awlBXGq" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awlBXHy" role="3clFbG">
                <node concept="37vLTw" id="2J96awlBXGp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
                </node>
                <node concept="liA8E" id="2J96awlBXPa" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="iy90A" id="2J96awlBXQz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlADC3" role="3clFbw">
            <node concept="37vLTw" id="2J96awlAD_N" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0iiYZ" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awlAHG4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlASnq" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmJZn" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmJZo" role="1PaTwD">
              <property role="3oM_SC" value="Include" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZp" role="1PaTwD">
              <property role="3oM_SC" value="declarator" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZq" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZt" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZu" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZv" role="1PaTwD">
              <property role="3oM_SC" value="plus" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZw" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZx" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awlBZf4" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awlBZnz" role="3clFbG">
            <node concept="37vLTw" id="2J96awlBZf2" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
            </node>
            <node concept="liA8E" id="2J96awlBZDa" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2ShNRf" id="2J96awltCE2" role="37wK5m">
                <node concept="1pGfFk" id="2J96awltCE1" role="2ShVmc">
                  <ref role="37wK5l" node="MYg3THlzMF" resolve="JsIdentifierScope" />
                  <node concept="2OqwBi" id="2J96awltEl_" role="37wK5m">
                    <node concept="2OqwBi" id="2J96awlAMTv" role="2Oq$k0">
                      <node concept="2OqwBi" id="2J96awltCSe" role="2Oq$k0">
                        <node concept="13iPFW" id="2J96awltCEr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2J96awltDo4" role="2OqNvi">
                          <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                        </node>
                      </node>
                      <node concept="1eb2ty" id="2J96awlAOdv" role="2OqNvi">
                        <node concept="37vLTw" id="2J96awlAODd" role="1eb2t$">
                          <ref role="3cqZAo" node="2J96awlACZ4" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2J96awlAPhU" role="2OqNvi">
                      <node concept="1bVj0M" id="2J96awlAPhW" role="23t8la">
                        <node concept="3clFbS" id="2J96awlAPhX" role="1bW5cS">
                          <node concept="3clFbF" id="2J96awlAPhY" role="3cqZAp">
                            <node concept="2OqwBi" id="2J96awlAPhZ" role="3clFbG">
                              <node concept="37vLTw" id="2J96awlAPi0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2J96awlAPi2" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2J96awlAPi1" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:7rFtnRVF878" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2J96awlAPi2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2J96awlAPi3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlAJCU" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlC0yo" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iiYX" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iiYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iiYZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0iiZ0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0iiZ1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0iiZ2" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3GncOKeY5xV" role="13h7CW">
      <node concept="3clFbS" id="3GncOKeY5xW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3GncOKeZpWH">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
    <node concept="13i0hz" id="3GncOKeZpXz" role="13h7CS">
      <property role="TrG5h" value="isSingleStatement" />
      <node concept="3Tm1VV" id="3GncOKeZpX$" role="1B3o_S" />
      <node concept="10P_77" id="3GncOKeZpXF" role="3clF45" />
      <node concept="3clFbS" id="3GncOKeZpXA" role="3clF47">
        <node concept="3clFbF" id="3GncOKf3L0B" role="3cqZAp">
          <node concept="3fqX7Q" id="3GncOKf3MKO" role="3clFbG">
            <node concept="2OqwBi" id="3GncOKf3MKQ" role="3fr31v">
              <node concept="2OqwBi" id="3GncOKf3MKR" role="2Oq$k0">
                <node concept="13iPFW" id="3GncOKf3MKS" role="2Oq$k0" />
                <node concept="3TrEf2" id="3GncOKf3MKT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:bcrrPfm960" resolve="body" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3GncOKf3MKU" role="2OqNvi">
                <node concept="chp4Y" id="3GncOKf3MKV" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3GncOKfaO7o" role="lGtFl">
        <node concept="TZ5HA" id="3GncOKfaO7p" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaO7q" role="1dT_Ay">
            <property role="1dT_AB" value="Keep in mind that this method is available also for body, left and right" />
          </node>
        </node>
        <node concept="TZ5HA" id="3GncOKfaOgP" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaOgQ" role="1dT_Ay">
            <property role="1dT_AB" value="I'm using &quot;this&quot; so should be called from a node of type ForInStatement." />
          </node>
        </node>
        <node concept="x79VA" id="3GncOKfaO7r" role="3nqlJM">
          <property role="x79VB" value="true if body is a single line statement (not JSBlockStatement)." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3GncOKeZpWI" role="13h7CW">
      <node concept="3clFbS" id="3GncOKeZpWJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3GncOKfaT_4">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFbS7" resolve="JSForStatement" />
    <node concept="13i0hz" id="3GncOKfaTNq" role="13h7CS">
      <property role="TrG5h" value="isSingleStatement" />
      <node concept="3Tm1VV" id="3GncOKfaTNr" role="1B3o_S" />
      <node concept="10P_77" id="3GncOKfaTNs" role="3clF45" />
      <node concept="3clFbS" id="3GncOKfaTNt" role="3clF47">
        <node concept="3clFbF" id="6GVUdUiFJQr" role="3cqZAp">
          <node concept="3fqX7Q" id="6GVUdUiFJQn" role="3clFbG">
            <node concept="2OqwBi" id="6GVUdUiFKAr" role="3fr31v">
              <node concept="2OqwBi" id="6GVUdUiFJXF" role="2Oq$k0">
                <node concept="13iPFW" id="6GVUdUiFJUQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GVUdUiFKmj" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:bcrrPfm960" resolve="body" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6GVUdUiFLfj" role="2OqNvi">
                <node concept="chp4Y" id="6GVUdUiFLkI" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3GncOKfaTNA" role="lGtFl">
        <node concept="TZ5HA" id="3GncOKfaTNB" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaTNC" role="1dT_Ay">
            <property role="1dT_AB" value="Keep in mind that this method is available also for body, left and right" />
          </node>
        </node>
        <node concept="TZ5HA" id="3GncOKfaTND" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaTNE" role="1dT_Ay">
            <property role="1dT_AB" value="I'm using &quot;this&quot; so should be called from a node of type ForStatement." />
          </node>
        </node>
        <node concept="x79VA" id="3GncOKfaTNF" role="3nqlJM">
          <property role="x79VB" value="true if body is a single line statement (not JSBlockStatement)." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3GncOKfaT_5" role="13h7CW">
      <node concept="3clFbS" id="3GncOKfaT_6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6GVUdUiNVMd">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
    <node concept="13i0hz" id="6GVUdUiNVN3" role="13h7CS">
      <property role="TrG5h" value="isSameLineStatement" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6GVUdUiNVN4" role="1B3o_S" />
      <node concept="10P_77" id="6GVUdUiNVNb" role="3clF45" />
      <node concept="3clFbS" id="6GVUdUiNVN6" role="3clF47">
        <node concept="3cpWs6" id="6GVUdUiNVNe" role="3cqZAp">
          <node concept="3clFbT" id="6GVUdUiNVNz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6GVUdUiNVO9" role="lGtFl">
        <node concept="TZ5HA" id="6GVUdUiNVOa" role="TZ5H$">
          <node concept="1dT_AC" id="6GVUdUiNVOb" role="1dT_Ay">
            <property role="1dT_AB" value="Return true if the statement should be placed inline with another statement." />
          </node>
        </node>
        <node concept="x79VA" id="6GVUdUiNVOc" role="3nqlJM">
          <property role="x79VB" value="Actually this returns true only for JSBlockStatement." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6GVUdUiNVMe" role="13h7CW">
      <node concept="3clFbS" id="6GVUdUiNVMf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6GVUdUiNVQ3">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
    <node concept="13hLZK" id="6GVUdUiNVQ4" role="13h7CW">
      <node concept="3clFbS" id="6GVUdUiNVQ5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6GVUdUiNVQe" role="13h7CS">
      <property role="TrG5h" value="isSameLineStatement" />
      <ref role="13i0hy" node="6GVUdUiNVN3" resolve="isSameLineStatement" />
      <node concept="3Tm1VV" id="6GVUdUiNVQf" role="1B3o_S" />
      <node concept="3clFbS" id="6GVUdUiNVQh" role="3clF47">
        <node concept="3cpWs6" id="6GVUdUiNVQr" role="3cqZAp">
          <node concept="3clFbT" id="6GVUdUiNVQG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6GVUdUiNVQp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2J96awlCdtZ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlCdu2" role="3clF47">
        <node concept="3cpWs8" id="2J96awlCh$R" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlCh$S" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlCh$T" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlCh_v" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlCh_u" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awlChC6" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awlCphG" role="3clFbG">
            <node concept="2OqwBi" id="2J96awlCleY" role="2Oq$k0">
              <node concept="2OqwBi" id="2J96awlCiUp" role="2Oq$k0">
                <node concept="2OqwBi" id="2J96awlChEK" role="2Oq$k0">
                  <node concept="13iPFW" id="2J96awlChC4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2J96awlCi3E" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                  </node>
                </node>
                <node concept="1eb2ty" id="2J96awlCk$K" role="2OqNvi">
                  <node concept="37vLTw" id="2J96awlCkDW" role="1eb2t$">
                    <ref role="3cqZAo" node="5XRXoC0iglL" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2J96awlCoXH" role="2OqNvi">
                <node concept="chp4Y" id="2J96awlCp3S" role="v3oSu">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2J96awlCq88" role="2OqNvi">
              <node concept="1bVj0M" id="2J96awlCq8a" role="23t8la">
                <node concept="3clFbS" id="2J96awlCq8b" role="1bW5cS">
                  <node concept="3clFbF" id="2J96awlCqe5" role="3cqZAp">
                    <node concept="2OqwBi" id="2J96awlCqiB" role="3clFbG">
                      <node concept="37vLTw" id="2J96awlCqe4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J96awlCh$S" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2J96awlCqCm" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="2J96awlCqRJ" role="37wK5m">
                          <node concept="37vLTw" id="2J96awlCqM2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J96awlCq8c" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2J96awlCrla" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                            <node concept="37vLTw" id="2J96awlCrUF" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0iglH" resolve="kind" />
                            </node>
                            <node concept="10Nm6u" id="2J96awlCszV" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2J96awlCq8c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2J96awlCq8d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlDBsl" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmJZy" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmJZz" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZ$" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZ_" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZA" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZB" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZC" role="1PaTwD">
              <property role="3oM_SC" value="." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlCPL5" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlCPL8" role="3clFbx">
            <node concept="3clFbF" id="2J96awlCTWp" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awlCTXk" role="3clFbG">
                <node concept="37vLTw" id="2J96awlCTWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlCh$S" resolve="scope" />
                </node>
                <node concept="liA8E" id="2J96awlCU4O" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="iy90A" id="2J96awlCU7M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2J96awlDqky" role="3clFbw">
            <node concept="37vLTw" id="2J96awlDqk$" role="3uHU7B">
              <ref role="3cqZAo" node="5XRXoC0iglL" resolve="index" />
            </node>
            <node concept="2OqwBi" id="2J96awlDqk_" role="3uHU7w">
              <node concept="2OqwBi" id="2J96awlDqkA" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlDqkB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlDqkC" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlDqkD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlChA1" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlChAo" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlCh$S" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iglH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iglI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iglJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0iglK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iglL" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0iglM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0iglN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0iglO" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2J96awlCdF7" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlCdFa" role="3clF47">
        <node concept="3cpWs8" id="2J96awlF1tt" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlF1tw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awlF1tr" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awlF2XE" role="33vP2m">
              <node concept="2OqwBi" id="2J96awlF1Ha" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlF1Dr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlF1U0" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlF4ST" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlF0Cq" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlF0Ct" role="3clFbx">
            <node concept="3clFbF" id="2J96awlF526" role="3cqZAp">
              <node concept="37vLTI" id="2J96awlF5lA" role="3clFbG">
                <node concept="2OqwBi" id="2J96awlF7u$" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awlF5CT" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awlF5_m" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awlF6bF" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awlF9CW" role="2OqNvi">
                    <node concept="1PxgMI" id="2J96awlFak7" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awlF9V9" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0ig_m" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8Bt" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2J96awlF525" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awlF1tw" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_xEVKm6oNc" role="3clFbw">
            <node concept="2OqwBi" id="_xEVKm6oRs" role="3uHU7w">
              <node concept="37vLTw" id="_xEVKm6oPW" role="2Oq$k0">
                <ref role="3cqZAo" node="5XRXoC0ig_m" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="_xEVKm6oV3" role="2OqNvi">
                <node concept="chp4Y" id="_xEVKm6oVP" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2J96awlF0Xa" role="3uHU7B">
              <node concept="37vLTw" id="2J96awlF0Nc" role="2Oq$k0">
                <ref role="3cqZAo" node="5XRXoC0ig_m" resolve="child" />
              </node>
              <node concept="3x8VRR" id="2J96awlF51e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlCdP8" role="3cqZAp">
          <node concept="BsUDl" id="2J96awlCdPx" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="2J96awlCdPU" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ig_k" resolve="kind" />
            </node>
            <node concept="359W_D" id="5XRXoC0iigX" role="37wK5m">
              <ref role="359W_E" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
              <ref role="359W_F" to="rh3e:bcrrPfbuqe" resolve="body" />
            </node>
            <node concept="37vLTw" id="2J96awlFbCQ" role="37wK5m">
              <ref role="3cqZAo" node="2J96awlF1tw" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ig_k" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ig_l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ig_m" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0ig_n" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ig_o" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ig_p" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlm_Z9">
    <ref role="13h7C2" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    <node concept="13i0hz" id="2J96awlsX8V" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlsX8Y" role="3clF47">
        <node concept="3SKdUt" id="2J96awlu5l$" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmJZD" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmJZE" role="1PaTwD">
              <property role="3oM_SC" value="Nothing" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZG" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZH" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZI" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZJ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZK" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZM" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZN" role="1PaTwD">
              <property role="3oM_SC" value="statement." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlu5lA" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmJZO" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmJZP" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZQ" role="1PaTwD">
              <property role="3oM_SC" value="howto" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZR" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZS" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZT" role="1PaTwD">
              <property role="3oM_SC" value="programs" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZV" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZW" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmJZX" role="1PaTwD">
              <property role="3oM_SC" value="definitions." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlu5lC" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlu5lD" role="3clFbx">
            <node concept="3cpWs6" id="2J96awlu5lE" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awlu5lF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2J96awlu5lG" role="3clFbw">
            <node concept="3cmrfG" id="2J96awlu5lH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2J96awlu6hC" role="3uHU7B">
              <ref role="3cqZAo" node="5XRXoC0ioej" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl$$7q" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmJZY" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmJZZ" role="1PaTwD">
              <property role="3oM_SC" value="Compose" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK00" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK01" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK02" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK03" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK04" role="1PaTwD">
              <property role="3oM_SC" value="containing" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK05" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK06" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK07" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK08" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK09" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0a" role="1PaTwD">
              <property role="3oM_SC" value="statement." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awlu5lJ" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlu5lK" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlu5lL" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlu5lM" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlu5lN" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl$AGA" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK0b" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK0c" role="1PaTwD">
              <property role="3oM_SC" value="headList" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0d" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0e" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0f" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0g" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0h" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0i" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0j" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0k" role="1PaTwD">
              <property role="3oM_SC" value="passed" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0l" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0m" role="1PaTwD">
              <property role="3oM_SC" value="parameter." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awlu5lO" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awlu5lP" role="3clFbG">
            <node concept="2OqwBi" id="2J96awlvACV" role="2Oq$k0">
              <node concept="2OqwBi" id="2J96awlu5lR" role="2Oq$k0">
                <node concept="2OqwBi" id="2J96awlu5lS" role="2Oq$k0">
                  <node concept="13iPFW" id="2J96awlu5lT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2J96awlu5lU" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                  </node>
                </node>
                <node concept="1eb2ty" id="2J96awlu5lV" role="2OqNvi">
                  <node concept="37vLTw" id="2J96awlu6iC" role="1eb2t$">
                    <ref role="3cqZAo" node="5XRXoC0ioej" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2J96awl$A7H" role="2OqNvi">
                <node concept="chp4Y" id="2J96awl$AiB" role="v3oSu">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2J96awlu5m1" role="2OqNvi">
              <node concept="1bVj0M" id="2J96awlu5m2" role="23t8la">
                <node concept="3clFbS" id="2J96awlu5m3" role="1bW5cS">
                  <node concept="3clFbF" id="2J96awlu5m4" role="3cqZAp">
                    <node concept="2OqwBi" id="2J96awlu5m5" role="3clFbG">
                      <node concept="37vLTw" id="2J96awlu5m6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J96awlu5lK" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2J96awlu5m7" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="2J96awlu5m8" role="37wK5m">
                          <node concept="37vLTw" id="2J96awlu5m9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J96awlu5md" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2J96awlu5ma" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                            <node concept="37vLTw" id="2J96awlu5mb" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0ioef" resolve="kind" />
                            </node>
                            <node concept="10Nm6u" id="2J96awlvID3" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2J96awlu5md" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2J96awlu5me" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlu5mf" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlu5mg" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlu5lK" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ioef" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ioeg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ioeh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0ioei" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ioej" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0ioek" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ioel" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ioem" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2J96awlsX9z" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlsX9A" role="3clF47">
        <node concept="3SKdUt" id="2J96awl$xQQ" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK0n" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK0o" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0p" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0q" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0r" role="1PaTwD">
              <property role="3oM_SC" value="default." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awl$6iY" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awl$6j1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awl$6iV" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awl$tQG" role="33vP2m">
              <node concept="2OqwBi" id="2J96awl$rH3" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awl$rr_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awl$sLo" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awl$wsz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awl$7nY" role="3cqZAp">
          <node concept="3clFbS" id="2J96awl$7o1" role="3clFbx">
            <node concept="3clFbF" id="2J96awl$86Y" role="3cqZAp">
              <node concept="37vLTI" id="2J96awl$8y2" role="3clFbG">
                <node concept="2OqwBi" id="2J96awl$bpS" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awl$9Vh" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awl$8LI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awl$az7" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awl$dvM" role="2OqNvi">
                    <node concept="1PxgMI" id="2J96awl$oFN" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awl$dLS" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0ipim" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8B7" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2J96awl$86X" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awl$6j1" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awl$7S_" role="3clFbw">
            <node concept="37vLTw" id="2J96awl$7Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0ipim" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awl$86a" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awl$gBr" role="3cqZAp">
          <node concept="BsUDl" id="2J96awl$hUO" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="2J96awl$jlH" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ipik" resolve="kind" />
            </node>
            <node concept="359W_D" id="5XRXoC0iqZV" role="37wK5m">
              <ref role="359W_E" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              <ref role="359W_F" to="rh3e:bcrrPfbsIE" resolve="body" />
            </node>
            <node concept="37vLTw" id="2J96awl$nS8" role="37wK5m">
              <ref role="3cqZAo" node="2J96awl$6j1" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ipik" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ipil" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ipim" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0ipin" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ipio" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ipip" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlm_Za" role="13h7CW">
      <node concept="3clFbS" id="2J96awlm_Zb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlpD9q">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
    <node concept="13i0hz" id="2J96awlpDa5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlpDa8" role="3clF47">
        <node concept="3SKdUt" id="2J96awl_gms" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK0s" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK0t" role="1PaTwD">
              <property role="3oM_SC" value="Always" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0u" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0v" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0w" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0x" role="1PaTwD">
              <property role="3oM_SC" value="itself," />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0y" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0z" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0_" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0A" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0B" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0C" role="1PaTwD">
              <property role="3oM_SC" value="outside." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlsDoG" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK0D" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK0E" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0F" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0G" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0H" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awlqgOa" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlqgOb" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlqgOc" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlqgOd" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlqgOe" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2ShNRf" id="2J96awltBeh" role="37wK5m">
                  <node concept="1pGfFk" id="2J96awltBpb" role="2ShVmc">
                    <ref role="37wK5l" node="MYg3THlzMU" resolve="JsIdentifierScope" />
                    <node concept="2OqwBi" id="2J96awltBwq" role="37wK5m">
                      <node concept="13iPFW" id="2J96awltBso" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2J96awltBVx" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:bcrrPfbtcr" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_jK2" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK0I" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK0J" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0K" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0L" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0M" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0N" role="1PaTwD">
              <property role="3oM_SC" value="outside." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awl_jhF" role="3cqZAp">
          <node concept="3clFbS" id="2J96awl_jhI" role="3clFbx">
            <node concept="3SKdUt" id="2J96awl_kLF" role="3cqZAp">
              <node concept="1PaTwC" id="12WbHlkmK0O" role="1aUNEU">
                <node concept="3oM_SD" id="12WbHlkmK0P" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmK0Q" role="1PaTwD">
                  <property role="3oM_SC" value="parameters." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2J96awlqgO2" role="3cqZAp">
              <node concept="3cpWsn" id="2J96awlqgO3" role="3cpWs9">
                <property role="TrG5h" value="paramsScope" />
                <node concept="3uibUv" id="2J96awlqgO4" role="1tU5fm">
                  <ref role="3uigEE" node="MYg3THlzIM" resolve="JsIdentifierScope" />
                </node>
                <node concept="2ShNRf" id="2J96awlqgO5" role="33vP2m">
                  <node concept="1pGfFk" id="2J96awlqgO6" role="2ShVmc">
                    <ref role="37wK5l" node="MYg3THlzMF" resolve="JsIdentifierScope" />
                    <node concept="2OqwBi" id="2J96awlqgO7" role="37wK5m">
                      <node concept="13iPFW" id="2J96awlqgO8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2J96awlqgO9" role="2OqNvi">
                        <ref role="3TtcxE" to="rh3e:bcrrPfbuf2" resolve="params" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J96awl_lds" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awl_le$" role="3clFbG">
                <node concept="37vLTw" id="2J96awl_ldq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlqgOb" resolve="scope" />
                </node>
                <node concept="liA8E" id="2J96awl_lm3" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="37vLTw" id="2J96awl_loT" role="37wK5m">
                    <ref role="3cqZAo" node="2J96awlqgO3" resolve="paramsScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2J96awl_mhV" role="3cqZAp">
              <node concept="1PaTwC" id="12WbHlkmK0R" role="1aUNEU">
                <node concept="3oM_SD" id="12WbHlkmK0S" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmK0T" role="1PaTwD">
                  <property role="3oM_SC" value="parent" />
                </node>
                <node concept="3oM_SD" id="12WbHlkmK0U" role="1PaTwD">
                  <property role="3oM_SC" value="scope." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J96awl_mqY" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awl_mto" role="3clFbG">
                <node concept="37vLTw" id="2J96awl_mqW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlqgOb" resolve="scope" />
                </node>
                <node concept="liA8E" id="2J96awl_mBv" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="iy90A" id="2J96awl_mCJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awl_koX" role="3clFbw">
            <node concept="37vLTw" id="2J96awl_kbA" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0isC7" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awl_kKy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlqgOg" role="3cqZAp">
          <node concept="37vLTw" id="2J96awl_mYw" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlqgOb" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0isC5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0isC6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0isC7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0isC8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0isC9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0isCa" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2J96awlE6bj" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlE6bm" role="3clF47">
        <node concept="3cpWs6" id="2J96awlE6_v" role="3cqZAp">
          <node concept="10Nm6u" id="2J96awlE6Bt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0it5m" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0it5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0it5o" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0it5p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0it5q" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0it5r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0it5s" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0it5t" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlpD9r" role="13h7CW">
      <node concept="3clFbS" id="2J96awlpD9s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlq9x7">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
    <node concept="13i0hz" id="MYg3THmzM6" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <node concept="3Tm1VV" id="MYg3THmzM7" role="1B3o_S" />
      <node concept="17QB3L" id="MYg3THmzMy" role="3clF45" />
      <node concept="3clFbS" id="MYg3THmzM9" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO3m2l" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO3m2m" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7_a$FDO3m2i" role="1tU5fm" />
            <node concept="2OqwBi" id="7_a$FDO3m2n" role="33vP2m">
              <node concept="13iPFW" id="7_a$FDO3m2o" role="2Oq$k0" />
              <node concept="I4A8Y" id="7_a$FDO3m2p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_a$FDO3nGr" role="3cqZAp">
          <node concept="3clFbS" id="7_a$FDO3nGu" role="3clFbx">
            <node concept="3cpWs6" id="7_a$FDO3nYg" role="3cqZAp">
              <node concept="2OqwBi" id="7_a$FDO3olz" role="3cqZAk">
                <node concept="13iPFW" id="7_a$FDO3o9B" role="2Oq$k0" />
                <node concept="3TrcHB" id="2J96awlqau1" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_a$FDO3nVa" role="3clFbw">
            <node concept="10Nm6u" id="7_a$FDO3nXF" role="3uHU7w" />
            <node concept="37vLTw" id="7_a$FDO3nSe" role="3uHU7B">
              <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_a$FDO3oMt" role="3cqZAp" />
        <node concept="3cpWs8" id="hEwIO9_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIO9A" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2YIFZM" id="2n9zn0CqMMa" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
              <node concept="37vLTw" id="7_a$FDO3m2q" role="37wK5m">
                <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
              </node>
            </node>
            <node concept="17QB3L" id="4druX3VZQ6e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIO9I" role="3cqZAp">
          <node concept="3clFbS" id="hEwIO9J" role="3clFbx">
            <node concept="3cpWs6" id="hEwIO9K" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIO9L" role="3cqZAk">
                <node concept="13iPFW" id="hEwIO9M" role="2Oq$k0" />
                <node concept="3TrcHB" id="2J96awlqb96" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIO9O" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtU$" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
            </node>
            <node concept="liA8E" id="hEwIO9Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="hEwIO9R" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIO9S" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIO9U" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIO9V" role="3uHU7w">
              <node concept="13iPFW" id="hEwIO9W" role="2Oq$k0" />
              <node concept="3TrcHB" id="2J96awlqbOb" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
              </node>
            </node>
            <node concept="3cpWs3" id="hEwIO9T" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBRM" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
              <node concept="Xl_RD" id="hEwIO9Y" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="53lY_DWhpMZ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="53lY_DWhpN2" role="3clF47">
        <node concept="3cpWs6" id="53lY_DWhq5N" role="3cqZAp">
          <node concept="2OqwBi" id="53lY_DWhqin" role="3cqZAk">
            <node concept="13iPFW" id="53lY_DWhq65" role="2Oq$k0" />
            <node concept="3TrcHB" id="53lY_DWhqvi" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="53lY_DWhpQ_" role="3clF45" />
      <node concept="3Tm1VV" id="53lY_DWhpQA" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlq9x8" role="13h7CW">
      <node concept="3clFbS" id="2J96awlq9x9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awl_yeW">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFdtc" resolve="JSFunctionExpression" />
    <node concept="13i0hz" id="2J96awl_yeZ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awl_yf2" role="3clF47">
        <node concept="3SKdUt" id="2J96awl_z1S" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK0V" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK0W" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0X" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0Y" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK0Z" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awl_zes" role="3cqZAp">
          <node concept="3clFbS" id="2J96awl_zev" role="3clFbx">
            <node concept="3cpWs6" id="2J96awl_z_Y" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awl_zDk" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awl_zmZ" role="3clFbw">
            <node concept="37vLTw" id="2J96awl_zkN" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0irTu" resolve="child" />
            </node>
            <node concept="3w_OXm" id="2J96awl_z$P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yqJ" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK10" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK11" role="1PaTwD">
              <property role="3oM_SC" value="Always" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK12" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK13" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK14" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK15" role="1PaTwD">
              <property role="3oM_SC" value="itself," />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK16" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK17" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK18" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK19" role="1PaTwD">
              <property role="3oM_SC" value="inside." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yqL" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK1a" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK1b" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1c" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1d" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1e" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awl_yqN" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awl_yqO" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awl_yqP" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awl_yqQ" role="33vP2m">
              <node concept="1pGfFk" id="2J96awl_yqR" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2ShNRf" id="2J96awl_yqS" role="37wK5m">
                  <node concept="1pGfFk" id="2J96awl_yqT" role="2ShVmc">
                    <ref role="37wK5l" node="MYg3THlzMU" resolve="JsIdentifierScope" />
                    <node concept="2OqwBi" id="2J96awl_yqU" role="37wK5m">
                      <node concept="13iPFW" id="2J96awl_yqV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2J96awl_$xX" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:7rFtnRVFdwU" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yr1" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK1f" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK1g" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1h" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awl_yr3" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awl_yr4" role="3cpWs9">
            <property role="TrG5h" value="paramsScope" />
            <node concept="3uibUv" id="2J96awl_yr5" role="1tU5fm">
              <ref role="3uigEE" node="MYg3THlzIM" resolve="JsIdentifierScope" />
            </node>
            <node concept="2ShNRf" id="2J96awl_yr6" role="33vP2m">
              <node concept="1pGfFk" id="2J96awl_yr7" role="2ShVmc">
                <ref role="37wK5l" node="MYg3THlzMF" resolve="JsIdentifierScope" />
                <node concept="2OqwBi" id="2J96awl_yr8" role="37wK5m">
                  <node concept="13iPFW" id="2J96awl_yr9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2J96awl___V" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:7rFtnRVFdwV" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awl_yrb" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awl_yrc" role="3clFbG">
            <node concept="37vLTw" id="2J96awl_yrd" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awl_yqO" resolve="scope" />
            </node>
            <node concept="liA8E" id="2J96awl_yre" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="37vLTw" id="2J96awl_yrf" role="37wK5m">
                <ref role="3cqZAo" node="2J96awl_yr4" resolve="paramsScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yrg" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK1i" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK1j" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1k" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1l" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awl_yri" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awl_yrj" role="3clFbG">
            <node concept="37vLTw" id="2J96awl_yrk" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awl_yqO" resolve="scope" />
            </node>
            <node concept="liA8E" id="2J96awl_yrl" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="2J96awl_yrm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awl_yrq" role="3cqZAp">
          <node concept="37vLTw" id="2J96awl_yrr" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awl_yqO" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0irTs" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0irTt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0irTu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0irTv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0irTw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0irTx" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awl_yeX" role="13h7CW">
      <node concept="3clFbS" id="2J96awl_yeY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlA7un">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
    <node concept="13i0hz" id="2J96awlA7vd" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlA7vg" role="3clF47">
        <node concept="3SKdUt" id="2J96awlA7It" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK1m" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK1n" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1o" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1p" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1q" role="1PaTwD">
              <property role="3oM_SC" value="nothing." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlA7K5" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlA7K8" role="3clFbx">
            <node concept="3cpWs6" id="2J96awlA7YA" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awlA7Za" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlA7Mf" role="3clFbw">
            <node concept="37vLTw" id="2J96awlA7Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0iroi" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awlA7XN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlA82n" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK1r" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK1s" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1t" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1u" role="1PaTwD">
              <property role="3oM_SC" value="identifier." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlA84E" role="3cqZAp">
          <node concept="2ShNRf" id="2J96awlA87Y" role="3cqZAk">
            <node concept="1pGfFk" id="2J96awlA8ic" role="2ShVmc">
              <ref role="37wK5l" node="MYg3THlzMU" resolve="JsIdentifierScope" />
              <node concept="2OqwBi" id="2J96awlA8nS" role="37wK5m">
                <node concept="13iPFW" id="2J96awlA8kk" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awlA8Mq" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:bcrrPfvLPR" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0irog" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iroh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iroi" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0iroj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0irok" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0irol" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlA7uo" role="13h7CW">
      <node concept="3clFbS" id="2J96awlA7up" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlA923">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFbMN" resolve="JSCatchClause" />
    <node concept="13i0hz" id="2J96awlA926" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlA929" role="3clF47">
        <node concept="3clFbJ" id="2J96awlA92A" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlA92B" role="3clFbx">
            <node concept="3cpWs6" id="2J96awlA9g_" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awlA9gQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlA94e" role="3clFbw">
            <node concept="37vLTw" id="2J96awlA92S" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0iv73" resolve="child" />
            </node>
            <node concept="3w_OXm" id="2J96awlA9fM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlA9iU" role="3cqZAp">
          <node concept="2ShNRf" id="2J96awlA9kB" role="3cqZAk">
            <node concept="1pGfFk" id="2J96awlA9uR" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              <node concept="2ShNRf" id="2J96awlA9wt" role="37wK5m">
                <node concept="1pGfFk" id="2J96awlA9HI" role="2ShVmc">
                  <ref role="37wK5l" node="MYg3THlzMU" resolve="JsIdentifierScope" />
                  <node concept="2OqwBi" id="MYg3THlmzR" role="37wK5m">
                    <node concept="13iPFW" id="2J96awlA9Lc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="MYg3THlmA7" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFfH4" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iy90A" id="2J96awlAarl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iv71" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iv72" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iv73" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0iv74" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0iv75" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0iv76" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlA924" role="13h7CW">
      <node concept="3clFbS" id="2J96awlA925" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlQuVD">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbujc" resolve="JSExpressionStatement" />
    <node concept="13i0hz" id="2J96awlQuWw" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlQuWz" role="3clF47">
        <node concept="3cpWs8" id="2J96awlQvc5" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlQvc6" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlQvc7" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlQvcD" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlQvcC" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlQvsf" role="3cqZAp">
          <node concept="1PaTwC" id="12WbHlkmK1v" role="1aUNEU">
            <node concept="3oM_SD" id="12WbHlkmK1w" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1x" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1y" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1z" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1$" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1_" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1A" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1B" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1C" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="12WbHlkmK1D" role="1PaTwD">
              <property role="3oM_SC" value="SequenceExpression." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlQvdc" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlQvdf" role="3clFbx">
            <node concept="3clFbJ" id="2J96awlQvta" role="3cqZAp">
              <node concept="3clFbS" id="2J96awlQvtb" role="3clFbx">
                <node concept="3clFbF" id="2J96awlQwER" role="3cqZAp">
                  <node concept="2OqwBi" id="2J96awlQwFD" role="3clFbG">
                    <node concept="37vLTw" id="2J96awlQwEQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2J96awlQvc6" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="2J96awlQwML" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="2J96awlQzUS" role="37wK5m">
                        <node concept="1PxgMI" id="2J96awlQzCT" role="2Oq$k0">
                          <node concept="2OqwBi" id="2J96awlQwRN" role="1m5AlR">
                            <node concept="13iPFW" id="2J96awlQwNF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2J96awlQxhM" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="43UAn_aJ8Be" role="3oSUPX">
                            <ref role="cht4Q" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2J96awlQ$zx" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                          <node concept="37vLTw" id="2J96awlQ$L9" role="37wK5m">
                            <ref role="3cqZAo" node="5XRXoC0itJ2" resolve="kind" />
                          </node>
                          <node concept="10Nm6u" id="2J96awlQ$WQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J96awlQwa_" role="3clFbw">
                <node concept="2OqwBi" id="2J96awlQvwi" role="2Oq$k0">
                  <node concept="13iPFW" id="2J96awlQvts" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awlQvTy" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2J96awlQwxQ" role="2OqNvi">
                  <node concept="chp4Y" id="2J96awlQw_z" role="cj9EA">
                    <ref role="cht4Q" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2J96awlRwDx" role="3eNLev">
                <node concept="3clFbS" id="2J96awlRwDz" role="3eOfB_">
                  <node concept="3cpWs8" id="2J96awlRzjv" role="3cqZAp">
                    <node concept="3cpWsn" id="2J96awlRzjy" role="3cpWs9">
                      <property role="TrG5h" value="assignExpr" />
                      <node concept="3Tqbb2" id="2J96awlRzjt" role="1tU5fm">
                        <ref role="ehGHo" to="rh3e:7rFtnRVD5Zl" resolve="JSAssignmentExpression" />
                      </node>
                      <node concept="1PxgMI" id="2J96awlRyby" role="33vP2m">
                        <node concept="2OqwBi" id="2J96awlRxsc" role="1m5AlR">
                          <node concept="13iPFW" id="2J96awlRxmc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2J96awlRxRY" role="2OqNvi">
                            <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="43UAn_aJ8Bv" role="3oSUPX">
                          <ref role="cht4Q" to="rh3e:7rFtnRVD5Zl" resolve="JSAssignmentExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2J96awlRzD5" role="3cqZAp">
                    <node concept="3clFbS" id="2J96awlRzD8" role="3clFbx">
                      <node concept="3clFbF" id="2J96awlRwYk" role="3cqZAp">
                        <node concept="2OqwBi" id="2J96awlRwZf" role="3clFbG">
                          <node concept="37vLTw" id="2J96awlRwYj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J96awlQvc6" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="2J96awlRx6H" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2ShNRf" id="2J96awlRx85" role="37wK5m">
                              <node concept="1pGfFk" id="2J96awlRxiZ" role="2ShVmc">
                                <ref role="37wK5l" node="MYg3THlzMU" resolve="JsIdentifierScope" />
                                <node concept="1PxgMI" id="2J96awlR_Dh" role="37wK5m">
                                  <node concept="2OqwBi" id="2J96awlR$Y$" role="1m5AlR">
                                    <node concept="37vLTw" id="2J96awlR$QH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2J96awlRzjy" resolve="assignExpr" />
                                    </node>
                                    <node concept="3TrEf2" id="2J96awlR_oi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="43UAn_aJ8Bj" role="3oSUPX">
                                    <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2J96awlR$nu" role="3clFbw">
                      <node concept="2OqwBi" id="2J96awlRzLb" role="2Oq$k0">
                        <node concept="37vLTw" id="2J96awlRzIh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J96awlRzjy" resolve="assignExpr" />
                        </node>
                        <node concept="3TrEf2" id="2J96awlR$8H" role="2OqNvi">
                          <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2J96awlR$Ay" role="2OqNvi">
                        <node concept="chp4Y" id="2J96awlR$C7" role="cj9EA">
                          <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2J96awlRwNe" role="3eO9$A">
                  <node concept="2OqwBi" id="2J96awlRwNf" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awlRwNg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awlRwNh" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2J96awlRwNi" role="2OqNvi">
                    <node concept="chp4Y" id="2J96awlRwT0" role="cj9EA">
                      <ref role="cht4Q" to="rh3e:7rFtnRVD5Zl" resolve="JSAssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlQvf0" role="3clFbw">
            <node concept="37vLTw" id="2J96awlQvdE" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0itJ4" resolve="child" />
            </node>
            <node concept="3w_OXm" id="2J96awlQvq$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2J96awlQy4C" role="9aQIa">
            <node concept="3clFbS" id="2J96awlQy4D" role="9aQI4">
              <node concept="3clFbF" id="2J96awlQybp" role="3cqZAp">
                <node concept="2OqwBi" id="2J96awlQyc9" role="3clFbG">
                  <node concept="37vLTw" id="2J96awlQybo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J96awlQvc6" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="2J96awlQypZ" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="iy90A" id="2J96awlQyqT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awlQyJg" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlQyJe" role="3clFbG">
            <ref role="3cqZAo" node="2J96awlQvc6" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0itJ2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0itJ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0itJ4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0itJ5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0itJ6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0itJ7" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlQuVE" role="13h7CW">
      <node concept="3clFbS" id="2J96awlQuVF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlQ_jl">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
    <node concept="13i0hz" id="2J96awlQ_jo" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlQ_jr" role="3clF47">
        <node concept="3cpWs8" id="2J96awlQ_kH" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlQ_kK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awlQ_kG" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awlQANC" role="33vP2m">
              <node concept="2OqwBi" id="2J96awlQ_oB" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlQ_lq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlQ_Ol" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlQD0G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlQD6g" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlQD6j" role="3clFbx">
            <node concept="3clFbF" id="2J96awlQDmH" role="3cqZAp">
              <node concept="37vLTI" id="2J96awlQDE9" role="3clFbG">
                <node concept="2OqwBi" id="2J96awlQFPi" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awlQDRW" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awlQDOH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awlQEoK" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awlQIc$" role="2OqNvi">
                    <node concept="1PxgMI" id="2J96awlQJvd" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awlQIvj" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0ilB9" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8Bx" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2J96awlQDmG" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awlQ_kK" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlQDal" role="3clFbw">
            <node concept="37vLTw" id="2J96awlQD8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0ilB9" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awlQDlT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlQJ25" role="3cqZAp">
          <node concept="BsUDl" id="2J96awlQKgE" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="2J96awlQKzQ" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ilB7" resolve="kind" />
            </node>
            <node concept="359W_D" id="5XRXoC0in3F" role="37wK5m">
              <ref role="359W_E" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
              <ref role="359W_F" to="rh3e:bcrrPficWq" resolve="expressions" />
            </node>
            <node concept="37vLTw" id="2J96awlQLII" role="37wK5m">
              <ref role="3cqZAo" node="2J96awlQ_kK" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ilB7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ilB8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ilB9" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0ilBa" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ilBb" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ilBc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2J96awlQ_jS" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlQ_jV" role="3clF47">
        <node concept="3cpWs8" id="2J96awlQLZ7" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlQLZ8" role="3cpWs9">
            <property role="TrG5h" value="exprScope" />
            <node concept="3uibUv" id="2J96awlQLZ9" role="1tU5fm">
              <ref role="3uigEE" node="MYg3THlzIM" resolve="JsIdentifierScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlQLZF" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlQLZE" role="2ShVmc">
                <ref role="37wK5l" node="MYg3THlzMF" resolve="JsIdentifierScope" />
                <node concept="2OqwBi" id="2J96awlQY5T" role="37wK5m">
                  <node concept="2OqwBi" id="2J96awlQUGh" role="2Oq$k0">
                    <node concept="2OqwBi" id="2J96awlQQn2" role="2Oq$k0">
                      <node concept="2OqwBi" id="2J96awlQNvE" role="2Oq$k0">
                        <node concept="2OqwBi" id="2J96awlQMmv" role="2Oq$k0">
                          <node concept="13iPFW" id="2J96awlQMek" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2J96awlQMBa" role="2OqNvi">
                            <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                          </node>
                        </node>
                        <node concept="1eb2ty" id="2J96awlQPJi" role="2OqNvi">
                          <node concept="37vLTw" id="2J96awlQPRd" role="1eb2t$">
                            <ref role="3cqZAo" node="5XRXoC0ikzc" resolve="index" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="2J96awlQUfp" role="2OqNvi">
                        <node concept="chp4Y" id="2J96awlQUq8" role="v3oSu">
                          <ref role="cht4Q" to="rh3e:7rFtnRVD5Zl" resolve="JSAssignmentExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2J96awlQVhw" role="2OqNvi">
                      <node concept="1bVj0M" id="2J96awlQVhy" role="23t8la">
                        <node concept="3clFbS" id="2J96awlQVhz" role="1bW5cS">
                          <node concept="3clFbF" id="2J96awlQVwO" role="3cqZAp">
                            <node concept="2OqwBi" id="2J96awlQWPR" role="3clFbG">
                              <node concept="2OqwBi" id="2J96awlQVDp" role="2Oq$k0">
                                <node concept="37vLTw" id="2J96awlQVwN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2J96awlQVh$" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2J96awlQWjQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2J96awlQXu0" role="2OqNvi">
                                <node concept="chp4Y" id="2J96awlQXHM" role="cj9EA">
                                  <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2J96awlQVh$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2J96awlQVh_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2J96awlQZhy" role="2OqNvi">
                    <node concept="1bVj0M" id="2J96awlQZh$" role="23t8la">
                      <node concept="3clFbS" id="2J96awlQZh_" role="1bW5cS">
                        <node concept="3clFbF" id="2J96awlQZA8" role="3cqZAp">
                          <node concept="1PxgMI" id="2J96awlR0S3" role="3clFbG">
                            <node concept="2OqwBi" id="2J96awlQZK4" role="1m5AlR">
                              <node concept="37vLTw" id="2J96awlQZA7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2J96awlQZhA" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2J96awlR0gy" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="43UAn_aJ8Br" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2J96awlQZhA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2J96awlQZhB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlU5pR" role="3cqZAp">
          <node concept="2ShNRf" id="2J96awlU5UI" role="3cqZAk">
            <node concept="1pGfFk" id="2J96awlU6mY" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              <node concept="37vLTw" id="2J96awlU6E$" role="37wK5m">
                <ref role="3cqZAo" node="2J96awlQLZ8" resolve="exprScope" />
              </node>
              <node concept="iy90A" id="2J96awlU7hT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ikz8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ikz9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ikza" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0ikzb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ikzc" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0ikzd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ikze" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ikzf" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlQ_jm" role="13h7CW">
      <node concept="3clFbS" id="2J96awlQ_jn" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="MYg3THlzIM">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JsIdentifierScope" />
    <node concept="3Tm1VV" id="MYg3THlzIN" role="1B3o_S" />
    <node concept="3uibUv" id="MYg3THlzJm" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="MYg3THlzMU" role="jymVt">
      <node concept="3cqZAl" id="MYg3THlzMV" role="3clF45" />
      <node concept="3Tm1VV" id="MYg3THlzMW" role="1B3o_S" />
      <node concept="37vLTG" id="MYg3THlzN3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="MYg3THlzN4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="MYg3THlzN5" role="3clF47">
        <node concept="XkiVB" id="MYg3THlzN6" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <node concept="37vLTw" id="MYg3THlzN7" role="37wK5m">
            <ref role="3cqZAo" node="MYg3THlzN3" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="MYg3THlzMF" role="jymVt">
      <node concept="3cqZAl" id="MYg3THlzMG" role="3clF45" />
      <node concept="3Tm1VV" id="MYg3THlzMH" role="1B3o_S" />
      <node concept="37vLTG" id="MYg3THlzMO" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="MYg3THlzMP" role="1tU5fm">
          <node concept="3Tqbb2" id="MYg3THlzMQ" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="MYg3THlzMR" role="3clF47">
        <node concept="XkiVB" id="MYg3THlzMS" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="37vLTw" id="MYg3THlzMT" role="37wK5m">
            <ref role="3cqZAo" node="MYg3THlzMO" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MYg3THl$fa" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="MYg3THl$fb" role="1B3o_S" />
      <node concept="37vLTG" id="MYg3THl$fd" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="MYg3THl$fe" role="1tU5fm" />
        <node concept="2AHcQZ" id="MYg3THl$ff" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="MYg3THl$fg" role="3clF45" />
      <node concept="2AHcQZ" id="MYg3THl$fh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="MYg3THl$fi" role="3clF47">
        <node concept="3cpWs8" id="MYg3THlJ_h" role="3cqZAp">
          <node concept="3cpWsn" id="MYg3THlJ_i" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="MYg3THlJj9" role="1tU5fm">
              <ref role="ehGHo" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
            </node>
            <node concept="1PxgMI" id="MYg3THlJ_j" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="MYg3THlJ_k" role="3oSUPX">
                <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
              </node>
              <node concept="37vLTw" id="MYg3THlJ_l" role="1m5AlR">
                <ref role="3cqZAo" node="MYg3THl$fd" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MYg3THlD_M" role="3cqZAp">
          <node concept="3K4zz7" id="MYg3THlJXF" role="3cqZAk">
            <node concept="2OqwBi" id="MYg3THlKVG" role="3K4Cdx">
              <node concept="37vLTw" id="MYg3THlKaf" role="2Oq$k0">
                <ref role="3cqZAo" node="MYg3THlJ_i" resolve="node" />
              </node>
              <node concept="3x8VRR" id="MYg3THlLge" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="MYg3THlLwe" role="3K4E3e">
              <node concept="37vLTw" id="MYg3THlLvl" role="2Oq$k0">
                <ref role="3cqZAo" node="MYg3THlJ_i" resolve="node" />
              </node>
              <node concept="3TrcHB" id="MYg3THlL_h" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
              </node>
            </node>
            <node concept="Xl_RD" id="MYg3THlLLW" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MYg3THl$fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

