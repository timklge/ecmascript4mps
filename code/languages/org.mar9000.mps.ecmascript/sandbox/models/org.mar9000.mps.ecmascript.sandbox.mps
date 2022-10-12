<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1599a961-0907-4cf6-b865-4d19246f26ab(org.mar9000.mps.ecmascript.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="14" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956284641" name="org.mar9000.mps.ecmascript.structure.JSRegExpLiteral" flags="ng" index="2dhBAs">
        <property id="8569071899956284969" name="value" index="2dhBHk" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277616" name="arguments" index="2dhSgd" />
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956276434" name="org.mar9000.mps.ecmascript.structure.JSConditionalExpression" flags="ng" index="2dhTAJ">
        <child id="8569071899956276576" name="test" index="2dhTwt" />
        <child id="8569071899956276578" name="alternate" index="2dhTwv" />
        <child id="8569071899956276724" name="consequent" index="2dhTy9" />
      </concept>
      <concept id="8569071899956276874" name="org.mar9000.mps.ecmascript.structure.JSNewExpression" flags="ng" index="2dhTJR">
        <child id="8569071899956277313" name="arguments" index="2dhSkW" />
        <child id="8569071899956277165" name="callee" index="2dhTFg" />
      </concept>
      <concept id="8569071899956275461" name="org.mar9000.mps.ecmascript.structure.JSUpdateExpression" flags="ng" index="2dhTLS">
        <property id="8569071899956275595" name="operator" index="2dhTNQ" />
        <property id="8569071899956275731" name="prefix" index="2dhTXI" />
        <child id="8569071899956275869" name="argument" index="2dhTZw" />
      </concept>
      <concept id="8569071899956276009" name="org.mar9000.mps.ecmascript.structure.JSLogicalExpression" flags="ng" index="2dhTTk">
        <property id="8569071899956276147" name="operator" index="2dhTVe" />
        <child id="8569071899956276289" name="right" index="2dhT$W" />
        <child id="8569071899956276287" name="left" index="2dhT_2" />
      </concept>
      <concept id="8569071899956270924" name="org.mar9000.mps.ecmascript.structure.JSFunctionExpression" flags="ng" index="2dhU8L">
        <child id="8569071899956271164" name="body" index="2dhUP1" />
        <child id="8569071899956271162" name="id" index="2dhUP7" />
      </concept>
      <concept id="8569071899956270700" name="org.mar9000.mps.ecmascript.structure.JSObjectExpression" flags="ng" index="2dhUch">
        <child id="8569071899956270809" name="properties" index="2dhUe$" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956271892" name="org.mar9000.mps.ecmascript.structure.JSUnaryExpression" flags="ng" index="2dhUTD">
        <property id="8569071899956272407" name="operator" index="2dhUxE" />
        <child id="8569071899956272522" name="argument" index="2dhUzR" />
      </concept>
      <concept id="8569071899956265453" name="org.mar9000.mps.ecmascript.structure.JSForInStatement" flags="ng" index="2dhVig">
        <child id="8569071899956265546" name="left" index="2dhVsR" />
        <child id="8569071899956265641" name="right" index="2dhVvk" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956279195" name="expressionProperty" index="2dhSbA" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956268385" name="org.mar9000.mps.ecmascript.structure.JSArrayExpression" flags="ng" index="2dhVws">
        <child id="8569071899956268586" name="elements" index="2dhVHn" />
      </concept>
      <concept id="8569071899956268701" name="org.mar9000.mps.ecmascript.structure.JSProperty" flags="ng" index="2dhVJw">
        <child id="8569071899956270432" name="key" index="2dhU0t" />
        <child id="8569071899956270586" name="value" index="2dhU27" />
      </concept>
      <concept id="8569071899956261719" name="org.mar9000.mps.ecmascript.structure.JSSwitchCase" flags="ng" index="2dhWoE">
        <child id="8569071899956279818" name="test" index="2dhSXR" />
        <child id="8569071899956279974" name="consequent" index="2dhSZr" />
      </concept>
      <concept id="8569071899956264115" name="org.mar9000.mps.ecmascript.structure.JSCatchClause" flags="ng" index="2dhWBe">
        <child id="8569071899956280132" name="body" index="2dhSST" />
        <child id="8569071899956280290" name="param" index="2dhSUv" />
      </concept>
      <concept id="8569071899956264455" name="org.mar9000.mps.ecmascript.structure.JSForStatement" flags="ng" index="2dhWHU" />
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <child id="8569071899956275191" name="left" index="2dhTaa" />
        <child id="8569071899956275324" name="right" index="2dhTO1" />
      </concept>
      <concept id="8569071899954153352" name="org.mar9000.mps.ecmascript.structure.JSThisExpression" flags="ng" index="2dpZbP" />
      <concept id="8569071899952147878" name="org.mar9000.mps.ecmascript.structure.JSNullLiteral" flags="ng" index="2dxDzr" />
      <concept id="8569071899952148378" name="org.mar9000.mps.ecmascript.structure.JSBooleanLiteral" flags="ng" index="2dxDFB">
        <property id="8569071899952155460" name="value" index="2dxnST" />
      </concept>
      <concept id="8569071899948764043" name="org.mar9000.mps.ecmascript.structure.JSCommentLine" flags="ng" index="2dOjVQ">
        <property id="8569071899948764044" name="value" index="2dOjVL" />
      </concept>
      <concept id="8569071899948444052" name="org.mar9000.mps.ecmascript.structure.JSMultiLineComment" flags="ng" index="2dRxND">
        <child id="8569071899948478865" name="lines" index="2dRCjG" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="4772229902327261793" name="org.mar9000.mps.ecmascript.structure.JSParenthesizedExpression" flags="ng" index="2gzfuI">
        <child id="4772229902327261845" name="expression" index="2gzftq" />
      </concept>
      <concept id="201656743171489017" name="org.mar9000.mps.ecmascript.structure.JSEmptyStatement" flags="ng" index="1dw154" />
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743172280658" name="org.mar9000.mps.ecmascript.structure.JSDoWhileStatement" flags="ng" index="1d_fNJ">
        <child id="201656743172280753" name="test" index="1d_fKc" />
      </concept>
      <concept id="201656743172281305" name="org.mar9000.mps.ecmascript.structure.JSWhileStatement" flags="ng" index="1d_fT$">
        <child id="201656743172281306" name="test" index="1d_fTB" />
      </concept>
      <concept id="201656743173138036" name="org.mar9000.mps.ecmascript.structure.JSBreakStatement" flags="ng" index="1dEsJ9" />
      <concept id="201656743169484217" name="org.mar9000.mps.ecmascript.structure.JSLabeledStatement" flags="ng" index="1dSow4">
        <child id="201656743174806906" name="body" index="1dGR37" />
        <child id="201656743174806903" name="label" index="1dGR3a" />
      </concept>
      <concept id="201656743169484251" name="org.mar9000.mps.ecmascript.structure.JSSwitchStatement" flags="ng" index="1dSoxA">
        <child id="8569071899956261716" name="cases" index="2dhWoD" />
        <child id="8569071899956261560" name="discriminant" index="2dhWv5" />
      </concept>
      <concept id="201656743169484087" name="org.mar9000.mps.ecmascript.structure.JSContinueStatement" flags="ng" index="1dSoya" />
      <concept id="201656743169484033" name="org.mar9000.mps.ecmascript.structure.JSIterationStatement" flags="ng" index="1dSoyW">
        <child id="201656743172280704" name="body" index="1d_fKX" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169484005" name="org.mar9000.mps.ecmascript.structure.JSIfStatement" flags="ng" index="1dSo_o">
        <child id="201656743171634288" name="consequent" index="1dwHBd" />
        <child id="201656743171634285" name="test" index="1dwHBg" />
        <child id="201656743171766142" name="alternate" index="1dBdF3" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169484326" name="org.mar9000.mps.ecmascript.structure.JSTryStatement" flags="ng" index="1dSoIr">
        <child id="8569071899956264198" name="handler" index="2dhWxV" />
        <child id="8569071899956264367" name="finalizer" index="2dhWzi" />
        <child id="8569071899956264032" name="block" index="2dhW$t" />
      </concept>
      <concept id="201656743169484288" name="org.mar9000.mps.ecmascript.structure.JSThrowStatement" flags="ng" index="1dSoIX">
        <child id="8569071899956262953" name="argument" index="2dhWPk" />
      </concept>
      <concept id="201656743169484363" name="org.mar9000.mps.ecmascript.structure.JSDebuggerStatement" flags="ng" index="1dSoJQ" />
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <child id="201656743169477546" name="body" index="1dSqon" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1dSqrf" id="bcrrPfbIU6">
    <property role="TrG5h" value="TextGen" />
    <node concept="2dRxND" id="48UnsZj6A2j" role="1dSqon">
      <node concept="2dOjVQ" id="48UnsZj6A2A" role="2dRCjG">
        <property role="2dOjVL" value="Multiline comment 1" />
      </node>
      <node concept="2dOjVQ" id="jNkvc2QXhZ" role="2dRCjG">
        <property role="2dOjVL" value="Multiline comment 2" />
      </node>
    </node>
    <node concept="2dRJFF" id="2J96awjIMNK" role="1dSqon">
      <property role="2dO0Ql" value="A JSStatement follows." />
    </node>
    <node concept="1dSrUV" id="2J96awjIMVX" role="1dSqon" />
    <node concept="2dRJFF" id="2J96awjINk_" role="1dSqon">
      <property role="2dO0Ql" value="A JSStatement inside an if statement." />
    </node>
    <node concept="1dSo_o" id="2J96awjIN_3" role="1dSqon">
      <node concept="2dxDFB" id="2J96awjINHp" role="1dwHBg">
        <property role="2dxnST" value="true" />
      </node>
      <node concept="1dSoBd" id="2J96awjINXX" role="1dwHBd">
        <node concept="2dRJFF" id="2J96awjINY2" role="1dSoGN">
          <property role="2dO0Ql" value="JSStatement." />
        </node>
        <node concept="1dSrUV" id="2J96awjJyWe" role="1dSoGN" />
      </node>
    </node>
    <node concept="1dSo$T" id="MYg3THg8ta" role="1dSqon">
      <node concept="2dhZhe" id="MYg3THg8tc" role="1dSoH_">
        <node concept="1dSrUG" id="MYg3THg8te" role="2dhZiP">
          <property role="1dSrUJ" value="infinity" />
        </node>
        <node concept="2dhBVA" id="MYg3THgrTC" role="2dhZtC">
          <property role="2dhB_1" value="Infinity" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="2qXEGxkZ08T" role="1dSqon">
      <node concept="2dhZhe" id="2qXEGxkZ08V" role="1dSoH_">
        <node concept="1dSrUG" id="2qXEGxkZ08X" role="2dhZiP">
          <property role="1dSrUJ" value="v1" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="2qXEGxkZ0sT" role="1dSqon">
      <node concept="2djMEC" id="2qXEGxkZ0sR" role="1dwvF7">
        <node concept="1dx8Xp" id="MYg3THgs3J" role="2dhTaa">
          <ref role="1dx8Xo" node="2qXEGxkZ08X" />
        </node>
        <node concept="2dhBij" id="2qXEGxkZ0AP" role="2dhTO1">
          <property role="2dhBvH" value="hi" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="MYg3THgswZ" role="1dSqon">
      <node concept="2djMEC" id="MYg3THgsEF" role="1dwvF7">
        <node concept="1dx8Xp" id="MYg3THgswX" role="2dhTaa">
          <ref role="1dx8Xo" node="2qXEGxkZ08X" />
        </node>
        <node concept="2dhBij" id="MYg3THgsEJ" role="2dhTO1">
          <property role="3S2$_t" value="hi" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="2J96awlUJcW" role="1dSqon">
      <property role="2dO0Ql" value="Non-var identifier declaration (JSAssignmentExpression)." />
    </node>
    <node concept="1dSo_L" id="53lY_DWj8B1" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWj8JT" role="1dwvF7">
        <node concept="1dSrUG" id="53lY_DWj8JU" role="2dhTaa">
          <property role="1dSrUJ" value="nonVar1" />
        </node>
        <node concept="2dhBVA" id="53lY_DWj8K5" role="2dhTO1">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="jNkvc2QYuB" role="1dSqon">
      <property role="2dO0Ql" value="Sequence with non-var declaration" />
    </node>
    <node concept="1dSo_L" id="53lY_DWj929" role="1dSqon">
      <node concept="1dxaa$" id="53lY_DWj9b2" role="1dwvF7">
        <node concept="2djMEC" id="53lY_DWj927" role="1dxaaB">
          <node concept="1dSrUG" id="53lY_DWj928" role="2dhTaa">
            <property role="1dSrUJ" value="nonVar2" />
          </node>
          <node concept="2dhBVA" id="53lY_DWj9aZ" role="2dhTO1">
            <property role="2dhB_1" value="2" />
          </node>
        </node>
        <node concept="2djMEC" id="53lY_DWj9bs" role="1dxaaB">
          <node concept="1dSrUG" id="53lY_DWj9bt" role="2dhTaa">
            <property role="1dSrUJ" value="nonVar3" />
          </node>
          <node concept="2dhBVA" id="53lY_DWj9bz" role="2dhTO1">
            <property role="2dhB_1" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUjb39m" role="1dSqon">
      <property role="2dO0Ql" value="Single quoted string with ' inside." />
    </node>
    <node concept="1dSo$T" id="MYg3THgsPp" role="1dSqon">
      <node concept="2dhZhe" id="MYg3THgsPr" role="1dSoH_">
        <node concept="1dSrUG" id="MYg3THgsPt" role="2dhZiP">
          <property role="1dSrUJ" value="single" />
        </node>
        <node concept="2dhBij" id="MYg3THgsZf" role="2dhZtC">
          <property role="3S2$_t" value="a\'a" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUjb3D9" role="1dSqon">
      <property role="2dO0Ql" value="Double quoted string with &quot; inside." />
    </node>
    <node concept="1dSo$T" id="MYg3THgtsj" role="1dSqon">
      <node concept="2dhZhe" id="MYg3THgtsl" role="1dSoH_">
        <node concept="1dSrUG" id="MYg3THgtsn" role="2dhZiP">
          <property role="1dSrUJ" value="doubleQuoted" />
        </node>
        <node concept="2dhBij" id="MYg3THgtA9" role="2dhZtC">
          <property role="2dhBvH" value="\&quot;aa" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="cr9LB7grrI" role="1dSqon">
      <property role="2dO0Ql" value="Hex sequence" />
    </node>
    <node concept="1dSo$T" id="MYg3THgtTt" role="1dSqon">
      <node concept="2dhZhe" id="MYg3THgtTv" role="1dSoH_">
        <node concept="1dSrUG" id="MYg3THgtTx" role="2dhZiP">
          <property role="1dSrUJ" value="hexSeq" />
        </node>
        <node concept="2dhBij" id="MYg3THgu3k" role="2dhZtC">
          <property role="3S2$_t" value="123 \u0000\xaf" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj92A_" role="1dSqon">
      <property role="2dO0Ql" value="Hex literal" />
    </node>
    <node concept="1dSo$T" id="MYg3THgumA" role="1dSqon">
      <node concept="2dhZhe" id="MYg3THgumC" role="1dSoH_">
        <node concept="1dSrUG" id="MYg3THgumE" role="2dhZiP">
          <property role="1dSrUJ" value="hexLit" />
        </node>
        <node concept="2dhBVA" id="MYg3THguww" role="2dhZtC">
          <property role="2dhB_1" value="0xd" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj935B" role="1dSqon">
      <property role="2dO0Ql" value="Decimal literal" />
    </node>
    <node concept="1dSo$T" id="MYg3THguO5" role="1dSqon">
      <node concept="2dhZhe" id="MYg3THguO7" role="1dSoH_">
        <node concept="1dSrUG" id="MYg3THguO9" role="2dhZiP">
          <property role="1dSrUJ" value="decimalLit" />
        </node>
        <node concept="2dhBVA" id="MYg3THguXS" role="2dhZtC">
          <property role="2dhB_1" value="10.3e-4" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj24Wn" role="1dSqon">
      <property role="2dO0Ql" value=" while statement." />
    </node>
    <node concept="1d_fT$" id="6GVUdUj0LlM" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0LsS" role="1d_fTB" />
      <node concept="1dSoBd" id="6GVUdUj0LsV" role="1d_fKX" />
    </node>
    <node concept="1d_fT$" id="6GVUdUj0L$c" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0L$d" role="1d_fTB" />
      <node concept="1dEsJ9" id="6GVUdUj0LFk" role="1d_fKX" />
    </node>
    <node concept="1dSo_o" id="6GVUdUj0LMs" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0LTC" role="1dwHBg" />
      <node concept="1d_fT$" id="6GVUdUj0LTR" role="1dwHBd">
        <node concept="2dxDFB" id="6GVUdUj0LTS" role="1d_fTB" />
        <node concept="1dSoJQ" id="6GVUdUj3nVg" role="1d_fKX" />
      </node>
    </node>
    <node concept="1dSo_o" id="6GVUdUj0M1r" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0M1s" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUj0M8K" role="1dwHBd">
        <node concept="1d_fT$" id="6GVUdUj0M1t" role="1dSoGN">
          <node concept="2dxDFB" id="6GVUdUj0M1u" role="1d_fTB" />
          <node concept="1dEsJ9" id="6GVUdUj0M1v" role="1d_fKX" />
        </node>
        <node concept="1d_fT$" id="6GVUdUj0Mgt" role="1dSoGN">
          <node concept="2dxDFB" id="6GVUdUj0Mgu" role="1d_fTB" />
          <node concept="1dSoBd" id="6GVUdUj0MgC" role="1d_fKX">
            <node concept="1d_fT$" id="6GVUdUj0MgR" role="1dSoGN">
              <node concept="2dxDFB" id="6GVUdUj0MgS" role="1d_fTB" />
              <node concept="1dSoBd" id="6GVUdUj0MgT" role="1d_fKX">
                <node concept="1dw154" id="6GVUdUj0MgX" role="1dSoGN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj0GoX" role="1dSqon">
      <property role="2dO0Ql" value="throw statement." />
    </node>
    <node concept="1dSoIX" id="6GVUdUj0GAH" role="1dSqon">
      <node concept="1dx8Xp" id="MYg3THgvJn" role="2dhWPk">
        <ref role="1dx8Xo" node="2qXEGxkZ08X" />
      </node>
    </node>
    <node concept="1dSo_o" id="6GVUdUj0KMy" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0KTz" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUj0KTA" role="1dwHBd">
        <node concept="1dSoIX" id="6GVUdUj0KTL" role="1dSoGN">
          <node concept="2dhBij" id="53lY_DWjcfS" role="2dhWPk">
            <property role="2dhBvH" value="e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiZbi0" role="1dSqon">
      <property role="2dO0Ql" value="Switch" />
    </node>
    <node concept="1dSo$T" id="53lY_DWj3Sr" role="1dSqon">
      <node concept="2dhZhe" id="53lY_DWj3St" role="1dSoH_">
        <node concept="1dSrUG" id="53lY_DWj41J" role="2dhZiP">
          <property role="1dSrUJ" value="switchVar" />
        </node>
      </node>
    </node>
    <node concept="1dSoxA" id="6GVUdUiZbv2" role="1dSqon">
      <node concept="2dhWoE" id="6GVUdUiZbv6" role="2dhWoD">
        <node concept="1dSoJQ" id="6GVUdUj3nVq" role="2dhSZr" />
        <node concept="1dSo_o" id="6GVUdUiZbB0" role="2dhSZr">
          <node concept="1dSoBd" id="6GVUdUiZbBd" role="1dwHBd">
            <node concept="1dSoJQ" id="6GVUdUj3pTQ" role="1dSoGN" />
          </node>
          <node concept="2dxDFB" id="53lY_DWj41R" role="1dwHBg">
            <property role="2dxnST" value="true" />
          </node>
        </node>
        <node concept="2dhBVA" id="jNkvc2R3kC" role="2dhSXR">
          <property role="2dhB_1" value="1" />
        </node>
      </node>
      <node concept="2dhWoE" id="6GVUdUiZb_R" role="2dhWoD">
        <node concept="1dSo_o" id="6GVUdUiZbA7" role="2dhSZr">
          <node concept="2dxDFB" id="6GVUdUiZbAg" role="1dwHBg" />
          <node concept="1dSoBd" id="6GVUdUiZbAj" role="1dwHBd">
            <node concept="1dSoxA" id="6GVUdUiZbAo" role="1dSoGN">
              <node concept="2dpZbP" id="6GVUdUiZbAx" role="2dhWv5" />
              <node concept="2dhWoE" id="6GVUdUiZbAs" role="2dhWoD">
                <node concept="1dSoJQ" id="2J96awlUJ48" role="2dhSZr" />
                <node concept="2dhBVA" id="53lY_DWj41W" role="2dhSXR">
                  <property role="2dhB_1" value="2" />
                </node>
              </node>
              <node concept="2dhWoE" id="6GVUdUiZbAD" role="2dhWoD">
                <node concept="2dRJFF" id="6GVUdUiZbAU" role="2dhSZr">
                  <property role="2dO0Ql" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dx8Xp" id="53lY_DWj3_n" role="2dhWv5">
        <ref role="1dx8Xo" node="53lY_DWj41J" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiZ7oG" role="1dSqon">
      <property role="2dO0Ql" value="Return." />
    </node>
    <node concept="1dSo_L" id="53lY_DWj6co" role="1dSqon">
      <node concept="2dhU8L" id="53lY_DWj6ck" role="1dwvF7">
        <node concept="1dSoBd" id="53lY_DWj6cm" role="2dhUP1">
          <node concept="1dSozb" id="53lY_DWj6ly" role="1dSoGN" />
        </node>
        <node concept="1dSrUG" id="53lY_DWj6lu" role="2dhUP7">
          <property role="1dSrUJ" value="funRet1" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="53lY_DWj6BY" role="1dSqon">
      <node concept="2dhU8L" id="53lY_DWj6BU" role="1dwvF7">
        <node concept="1dSoBd" id="53lY_DWj6BW" role="2dhUP1">
          <node concept="1dSozb" id="53lY_DWj6L9" role="1dSoGN">
            <node concept="1dxaa$" id="53lY_DWj6Ld" role="1dEAni">
              <node concept="2dhBij" id="53lY_DWj6Lh" role="1dxaaB">
                <property role="2dhBvH" value="ddd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUG" id="53lY_DWj6L5" role="2dhUP7">
          <property role="1dSrUJ" value="funRet2" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiYZuV" role="1dSqon">
      <property role="2dO0Ql" value="Labeled statement." />
    </node>
    <node concept="1dSow4" id="53lY_DWj5c6" role="1dSqon">
      <node concept="1dSoJQ" id="53lY_DWj52T" role="1dGR37" />
      <node concept="1dSrUG" id="53lY_DWj5lk" role="1dGR3a">
        <property role="1dSrUJ" value="label1" />
      </node>
    </node>
    <node concept="1dSow4" id="53lY_DWj5KQ" role="1dSqon">
      <node concept="1dSoBd" id="53lY_DWj5BE" role="1dGR37">
        <node concept="1dSow4" id="53lY_DWj5Ua" role="1dSoGN">
          <node concept="1dSoJQ" id="53lY_DWj5U7" role="1dGR37" />
          <node concept="1dSrUG" id="53lY_DWj5Ue" role="1dGR3a">
            <property role="1dSrUJ" value="label4" />
          </node>
        </node>
      </node>
      <node concept="1dSrUG" id="53lY_DWj5U3" role="1dGR3a">
        <property role="1dSrUJ" value="label2" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiT1Bf" role="1dSqon">
      <property role="2dO0Ql" value="If statement." />
    </node>
    <node concept="1dSo_o" id="6GVUdUiT1MF" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUiT1Sw" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUiT1Sz" role="1dwHBd">
        <node concept="1dSo_o" id="6GVUdUiT24i" role="1dSoGN">
          <node concept="2dxDFB" id="6GVUdUiT24j" role="1dwHBg" />
          <node concept="1dSoBd" id="6GVUdUiT24k" role="1dwHBd">
            <node concept="1dSo_o" id="6GVUdUiT24x" role="1dSoGN">
              <node concept="2dxDFB" id="6GVUdUiT24y" role="1dwHBg" />
              <node concept="1dSoBd" id="6GVUdUiT24z" role="1dwHBd" />
              <node concept="1dSoJQ" id="6GVUdUj3oFL" role="1dBdF3" />
            </node>
          </node>
          <node concept="1dSoBd" id="6GVUdUiWwPy" role="1dBdF3" />
        </node>
      </node>
      <node concept="1dSoJQ" id="6GVUdUj3oFQ" role="1dBdF3" />
    </node>
    <node concept="2dRJFF" id="6GVUdUiWwDm" role="1dSqon">
      <property role="2dO0Ql" value="." />
    </node>
    <node concept="1dSo_o" id="6GVUdUiT2au" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUiT2gs" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUiVoVb" role="1dBdF3" />
      <node concept="1dSoJQ" id="6GVUdUj3oFV" role="1dwHBd" />
    </node>
    <node concept="1dSo_o" id="6GVUdUiT2CI" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUiT2IJ" role="1dwHBg" />
      <node concept="1dSo_o" id="6GVUdUiT2IM" role="1dwHBd">
        <node concept="2dxDFB" id="6GVUdUiVkiq" role="1dwHBg" />
        <node concept="1dSoBd" id="6GVUdUiWwPG" role="1dBdF3" />
        <node concept="1dSoJQ" id="6GVUdUj3oG0" role="1dwHBd" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSPWM" role="1dSqon">
      <property role="2dO0Ql" value="Function declaration" />
    </node>
    <node concept="1dSrUQ" id="53lY_DWj748" role="1dSqon">
      <node concept="1dSrUG" id="53lY_DWj74a" role="1dSrUA">
        <property role="1dSrUJ" value="fun1" />
      </node>
      <node concept="1dSoBd" id="53lY_DWj74c" role="1dSoTS">
        <node concept="1dSo$T" id="53lY_DWj7dk" role="1dSoGN">
          <node concept="2dhZhe" id="53lY_DWj7dl" role="1dSoH_">
            <node concept="1dSrUG" id="53lY_DWj7dm" role="2dhZiP">
              <property role="1dSrUJ" value="fun1Var" />
            </node>
            <node concept="2dhU8L" id="53lY_DWj7du" role="2dhZtC">
              <node concept="1dSoBd" id="53lY_DWj7dw" role="2dhUP1" />
            </node>
          </node>
        </node>
        <node concept="1dSrUQ" id="53lY_DWj7e1" role="1dSoGN">
          <node concept="1dSrUG" id="53lY_DWj7e3" role="1dSrUA">
            <property role="1dSrUJ" value="fun2" />
          </node>
          <node concept="1dSoBd" id="53lY_DWj7e5" role="1dSoTS">
            <node concept="1dSrUQ" id="53lY_DWj7ef" role="1dSoGN">
              <node concept="1dSrUG" id="53lY_DWj7eg" role="1dSrUA">
                <property role="1dSrUJ" value="fun3" />
              </node>
              <node concept="1dSoBd" id="53lY_DWj7eh" role="1dSoTS">
                <node concept="2dRJFF" id="53lY_DWj7D8" role="1dSoGN">
                  <property role="2dO0Ql" value="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSLYx" role="1dSqon">
      <property role="2dO0Ql" value=" Empty statement." />
    </node>
    <node concept="1dw154" id="6GVUdUiSM9f" role="1dSqon" />
    <node concept="2dRJFF" id="6GVUdUiSMjZ" role="1dSqon">
      <property role="2dO0Ql" value=" Inner empty statement." />
    </node>
    <node concept="1dSoBd" id="6GVUdUiSMuL" role="1dSqon">
      <node concept="1dw154" id="6GVUdUiSM$b" role="1dSoGN" />
    </node>
    <node concept="1dSo_L" id="2iZyvOgxDRr" role="1dSqon">
      <node concept="2dhBVA" id="2iZyvOgxE1k" role="1dwvF7">
        <property role="2dhB_1" value="5" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiNUuw" role="1dSqon">
      <property role="2dO0Ql" value="dowhile statement." />
    </node>
    <node concept="1d_fNJ" id="6GVUdUiNUCc" role="1dSqon">
      <node concept="1dSo_L" id="6GVUdUiPm2O" role="1d_fKX">
        <node concept="2dhTLS" id="53lY_DWj9kT" role="1dwvF7">
          <property role="2dhTNQ" value="7rFtnRVFhJl/uoDec" />
          <property role="2dhTXI" value="true" />
          <node concept="1dx8Xp" id="53lY_DWj9kV" role="2dhTZw">
            <ref role="1dx8Xo" node="2qXEGxkZ08X" />
          </node>
        </node>
      </node>
      <node concept="2djMEC" id="53lY_DWj9kZ" role="1d_fKc">
        <node concept="1dSrUG" id="53lY_DWj9l0" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
        </node>
        <node concept="2dhBVA" id="53lY_DWj9ld" role="2dhTO1">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
    </node>
    <node concept="1d_fNJ" id="6GVUdUiQsyY" role="1dSqon">
      <node concept="1dSoBd" id="6GVUdUiQsC9" role="1d_fKX">
        <node concept="1dSo_L" id="6GVUdUiQsCo" role="1dSoGN">
          <node concept="2dhTLS" id="2iZyvOgxCQI" role="1dwvF7">
            <property role="2dhTXI" value="true" />
            <node concept="1dx8Xp" id="53lY_DWj9ls" role="2dhTZw">
              <ref role="1dx8Xo" node="2qXEGxkZ08X" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhUHT" id="53lY_DWj9lG" role="1d_fKc">
        <property role="2dhUDU" value="7rFtnRVFh6z/boLt" />
        <node concept="1dx8Xp" id="53lY_DWj9lB" role="2dhUC2">
          <ref role="1dx8Xo" node="2qXEGxkZ08X" />
        </node>
        <node concept="2dhBVA" id="53lY_DWj9lM" role="2dhUFW">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSLas" role="1dSqon">
      <property role="2dO0Ql" value=" Inner dowhile" />
    </node>
    <node concept="1dSoBd" id="6GVUdUiSLkC" role="1dSqon">
      <node concept="1d_fNJ" id="6GVUdUiSLqF" role="1dSoGN">
        <node concept="1dSo_L" id="6GVUdUiSLqJ" role="1d_fKX">
          <node concept="2dhTLS" id="2iZyvOgxCQP" role="1dwvF7">
            <property role="2dhTXI" value="false" />
            <node concept="1dx8Xp" id="jNkvc2RauF" role="2dhTZw">
              <ref role="1dx8Xo" node="53lY_DWj8JU" />
            </node>
          </node>
        </node>
        <node concept="2djMEC" id="53lY_DWj9lQ" role="1d_fKc">
          <node concept="1dSrUG" id="53lY_DWj9lR" role="2dhTaa">
            <property role="1dSrUJ" value="a" />
          </node>
          <node concept="2dhBVA" id="53lY_DWj9m2" role="2dhTO1">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
      </node>
      <node concept="1d_fNJ" id="6GVUdUiSLqM" role="1dSoGN">
        <node concept="2djMEC" id="53lY_DWj9m6" role="1d_fKc">
          <node concept="1dSrUG" id="53lY_DWj9m7" role="2dhTaa">
            <property role="1dSrUJ" value="a" />
          </node>
          <node concept="2dhBVA" id="53lY_DWj9mi" role="2dhTO1">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
        <node concept="1dSoBd" id="6GVUdUiSLqQ" role="1d_fKX">
          <node concept="1dSo_L" id="6GVUdUiSLqR" role="1dSoGN">
            <node concept="2dhTLS" id="2iZyvOgxCQW" role="1dwvF7">
              <property role="2dhTXI" value="false" />
              <node concept="1dx8Xp" id="jNkvc2RauJ" role="2dhTZw">
                <ref role="1dx8Xo" node="53lY_DWj8JU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiMwm0" role="1dSqon">
      <property role="2dO0Ql" value="update expression" />
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwvi" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMw$2" role="1dwvF7">
        <node concept="1dx8Xp" id="jNkvc2RaTt" role="2dhTZw">
          <ref role="1dx8Xo" node="53lY_DWj9bt" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwD3" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMwD4" role="1dwvF7">
        <property role="2dhTNQ" value="7rFtnRVFhJl/--" />
        <node concept="1dx8Xp" id="jNkvc2RaTw" role="2dhTZw">
          <ref role="1dx8Xo" node="53lY_DWj928" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwMF" role="1dSqon">
      <node concept="2dhTLS" id="2iZyvOgxCR3" role="1dwvF7">
        <property role="2dhTXI" value="true" />
        <node concept="1dx8Xp" id="53lY_DWj9mk" role="2dhTZw">
          <ref role="1dx8Xo" node="53lY_DWj928" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwWp" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMwWq" role="1dwvF7">
        <property role="2dhTNQ" value="7rFtnRVFhJl/--" />
        <property role="2dhTXI" value="true" />
        <node concept="1dx8Xp" id="53lY_DWj9mp" role="2dhTZw">
          <ref role="1dx8Xo" node="53lY_DWj9bt" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiH_89" role="1dSqon">
      <property role="2dO0Ql" value="unary operator" />
    </node>
    <node concept="1dSo_L" id="6GVUdUiH_gP" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiIWRc" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgVi/!" />
        <node concept="1dx8Xp" id="53lY_DWj9mu" role="2dhUzR">
          <ref role="1dx8Xo" node="53lY_DWj928" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKkRn" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKkRo" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgVf/+" />
        <node concept="2dhBij" id="6GVUdUjej$p" role="2dhUzR">
          <property role="3S2$_t" value="aaa" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKl0x" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKl0y" role="1dwvF7">
        <node concept="2dhBVA" id="6GVUdUiKl53" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKl9L" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKl9M" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFh0S/~" />
        <node concept="2dhBVA" id="6GVUdUiKl9N" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMw85" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiMw86" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgVm/typeof" />
        <node concept="1dx8Xp" id="53lY_DWj9mx" role="2dhUzR">
          <ref role="1dx8Xo" node="53lY_DWj928" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKliZ" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKlj0" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgY8/delete" />
        <node concept="2dhBVA" id="6GVUdUiKlj1" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiHor1" role="1dSqon">
      <property role="2dO0Ql" value="parenthesized exp" />
    </node>
    <node concept="1dSo_L" id="53lY_DWj9BQ" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWj9BO" role="1dwvF7">
        <node concept="1dSrUG" id="53lY_DWj9BP" role="2dhTaa">
          <property role="1dSrUJ" value="ll" />
        </node>
        <node concept="2gzfuI" id="6GVUdUiHoBp" role="2dhTO1">
          <node concept="2dhUHT" id="6GVUdUiHoBv" role="2gzftq">
            <property role="2dhUDU" value="7rFtnRVFhgi/*" />
            <node concept="2gzfuI" id="6GVUdUiHoBC" role="2dhUC2">
              <node concept="2dhUHT" id="6GVUdUiHoBI" role="2gzftq">
                <property role="2dhUDU" value="7rFtnRVFhfR/+" />
                <node concept="2dhBVA" id="6GVUdUiHoBR" role="2dhUC2">
                  <property role="2dhB_1" value="10" />
                </node>
                <node concept="2dhBVA" id="6GVUdUiHoBU" role="2dhUFW">
                  <property role="2dhB_1" value="15" />
                </node>
              </node>
            </node>
            <node concept="2dhBVA" id="6GVUdUiHoBX" role="2dhUFW">
              <property role="2dhB_1" value="12" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiHqIE" role="1dSqon">
      <property role="2dO0Ql" value=" sequence expression" />
    </node>
    <node concept="1dSo_L" id="53lY_DWja1W" role="1dSqon">
      <node concept="1dxaa$" id="53lY_DWjaa$" role="1dwvF7">
        <node concept="2djMEC" id="53lY_DWja1U" role="1dxaaB">
          <node concept="1dSrUG" id="53lY_DWja1V" role="2dhTaa">
            <property role="1dSrUJ" value="ll" />
          </node>
          <node concept="2dhBVA" id="53lY_DWjaax" role="2dhTO1">
            <property role="2dhB_1" value="12" />
          </node>
        </node>
        <node concept="2dhBij" id="53lY_DWjaaJ" role="1dxaaB">
          <property role="2dhBvH" value="ddd" />
        </node>
        <node concept="1dx8Xp" id="53lY_DWjaaU" role="1dxaaB">
          <ref role="1dx8Xo" node="53lY_DWj8JU" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSPDf" role="1dSqon">
      <property role="2dO0Ql" value="function declaration." />
    </node>
    <node concept="1dSrUQ" id="53lY_DWjaXS" role="1dSqon">
      <node concept="1dSrUG" id="53lY_DWjaXU" role="1dSrUA">
        <property role="1dSrUJ" value="test" />
      </node>
      <node concept="1dSoBd" id="53lY_DWjaXW" role="1dSoTS">
        <node concept="2dRJFF" id="3GncOKfc73b" role="1dSoGN">
          <property role="2dO0Ql" value="Inner Try/catch" />
        </node>
        <node concept="1dSoIr" id="53lY_DWjbk4" role="1dSoGN">
          <node concept="1dSoBd" id="53lY_DWjbk6" role="2dhW$t">
            <node concept="1dSoJQ" id="53lY_DWjbm0" role="1dSoGN" />
          </node>
          <node concept="2dhWBe" id="53lY_DWjblR" role="2dhWxV">
            <node concept="1dSrUG" id="53lY_DWjblX" role="2dhSUv">
              <property role="1dSrUJ" value="d" />
            </node>
            <node concept="1dSoBd" id="53lY_DWjblT" role="2dhSST">
              <node concept="1dSoJQ" id="53lY_DWjbm2" role="1dSoGN" />
            </node>
          </node>
          <node concept="1dSoBd" id="53lY_DWjbm4" role="2dhWzi">
            <node concept="1dSoJQ" id="53lY_DWjc0q" role="1dSoGN" />
          </node>
        </node>
        <node concept="2dRxND" id="48UnsZja9nf" role="1dSoGN">
          <node concept="2dOjVQ" id="48UnsZja9ni" role="2dRCjG">
            <property role="2dOjVL" value="function test comment." />
          </node>
        </node>
        <node concept="2dRJFF" id="48UnsZja9no" role="1dSoGN">
          <property role="2dO0Ql" value="function test comment." />
        </node>
        <node concept="1dSrUQ" id="53lY_DWjcbe" role="1dSoGN">
          <node concept="1dSrUG" id="53lY_DWjcbg" role="1dSrUA">
            <property role="1dSrUJ" value="innertest" />
          </node>
          <node concept="1dSoBd" id="53lY_DWjcbi" role="1dSoTS">
            <node concept="1dSo$T" id="53lY_DWjcd3" role="1dSoGN">
              <node concept="2dhZhe" id="53lY_DWjcd4" role="1dSoH_">
                <node concept="1dSrUG" id="53lY_DWjcd5" role="2dhZiP">
                  <property role="1dSrUJ" value="b" />
                </node>
                <node concept="2dhBVA" id="53lY_DWjcdi" role="2dhZtC">
                  <property role="2dhB_1" value="0" />
                </node>
              </node>
              <node concept="2dhZhe" id="53lY_DWjcd9" role="1dSoH_">
                <node concept="1dSrUG" id="53lY_DWjcda" role="2dhZiP">
                  <property role="1dSrUJ" value="c" />
                </node>
                <node concept="2dhBVA" id="53lY_DWjcdn" role="2dhZtC">
                  <property role="2dhB_1" value="0" />
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="53lY_DWjcd$" role="1dSoGN">
              <node concept="1dx8Xp" id="53lY_DWjcdy" role="1dwvF7">
                <ref role="1dx8Xo" node="53lY_DWjcd5" />
              </node>
            </node>
            <node concept="2dRxND" id="48UnsZjarsY" role="1dSoGN">
              <node concept="2dOjVQ" id="48UnsZjart1" role="2dRCjG">
                <property role="2dOjVL" value="innerTest comment" />
              </node>
            </node>
            <node concept="2dRJFF" id="48UnsZjart7" role="1dSoGN">
              <property role="2dO0Ql" value="inner test comment" />
            </node>
            <node concept="1dSoBd" id="48UnsZjasO2" role="1dSoGN">
              <node concept="2dRJFF" id="48UnsZjasOa" role="1dSoGN">
                <property role="2dO0Ql" value="Block statement." />
              </node>
            </node>
            <node concept="1dSo_L" id="53lY_DWjchn" role="1dSoGN">
              <node concept="2djMEC" id="53lY_DWjchl" role="1dwvF7">
                <node concept="1dSrUG" id="53lY_DWjchm" role="2dhTaa">
                  <property role="1dSrUJ" value="a" />
                </node>
                <node concept="2dhUch" id="53lY_DWjciX" role="2dhTO1">
                  <node concept="2dhVJw" id="53lY_DWjcj6" role="2dhUe$">
                    <node concept="1dSrUG" id="53lY_DWjcjo" role="2dhU0t">
                      <property role="1dSrUJ" value="p1" />
                    </node>
                    <node concept="2dhBij" id="53lY_DWjcjr" role="2dhU27">
                      <property role="2dhBvH" value="123" />
                    </node>
                  </node>
                  <node concept="2dhVJw" id="53lY_DWjcjJ" role="2dhUe$">
                    <node concept="1dSrUG" id="53lY_DWjcjS" role="2dhU0t">
                      <property role="1dSrUJ" value="p2" />
                    </node>
                    <node concept="2dhBij" id="53lY_DWjcjV" role="2dhU27">
                      <property role="2dhBvH" value="456" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="53lY_DWjcmN" role="1dSoGN">
              <node concept="2djMEC" id="53lY_DWjcoi" role="1dwvF7">
                <node concept="1dx8Xp" id="53lY_DWjcmL" role="2dhTaa">
                  <ref role="1dx8Xo" node="53lY_DWjcd5" />
                </node>
                <node concept="2dhVws" id="53lY_DWjcoq" role="2dhTO1">
                  <node concept="2dhBij" id="53lY_DWjcot" role="2dhVHn">
                    <property role="2dhBvH" value="ddd" />
                  </node>
                  <node concept="2dhBVA" id="53lY_DWjcoy" role="2dhVHn">
                    <property role="2dhB_1" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dRJFF" id="3GncOKeT21J" role="1dSoGN">
              <property role="2dO0Ql" value="indented function expression" />
            </node>
            <node concept="1dSo_L" id="53lY_DWjcrR" role="1dSoGN">
              <node concept="2djMEC" id="53lY_DWjcrP" role="1dwvF7">
                <node concept="1dSrUG" id="53lY_DWjcrQ" role="2dhTaa">
                  <property role="1dSrUJ" value="w" />
                </node>
                <node concept="2dhU8L" id="53lY_DWjcts" role="2dhTO1">
                  <node concept="1dSoBd" id="53lY_DWjctu" role="2dhUP1">
                    <node concept="1dSo$T" id="53lY_DWjct$" role="1dSoGN">
                      <node concept="2dhZhe" id="53lY_DWjct_" role="1dSoH_">
                        <node concept="1dSrUG" id="53lY_DWjctA" role="2dhZiP">
                          <property role="1dSrUJ" value="r" />
                        </node>
                        <node concept="2dhU8L" id="53lY_DWjctI" role="2dhZtC">
                          <node concept="1dSoBd" id="53lY_DWjctK" role="2dhUP1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dSrUG" id="53lY_DWjcty" role="2dhUP7">
                    <property role="1dSrUJ" value="ssss" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dRJFF" id="3GncOKfc6Hk" role="1dSoGN">
              <property role="2dO0Ql" value="ForIn" />
            </node>
            <node concept="2dhVig" id="3GncOKfc6Hl" role="1dSoGN">
              <node concept="1dSrUG" id="53lY_DWjcAA" role="2dhVsR">
                <property role="1dSrUJ" value="s" />
              </node>
              <node concept="1dSoBd" id="3GncOKfc6Ho" role="1d_fKX">
                <node concept="1dSoya" id="6GVUdUiFrH6" role="1dSoGN" />
              </node>
              <node concept="1dx8Xp" id="53lY_DWjcAF" role="2dhVvk">
                <ref role="1dx8Xo" node="53lY_DWjcd5" />
              </node>
            </node>
            <node concept="2dhVig" id="3GncOKfc6Hp" role="1dSoGN">
              <node concept="1dx8Xp" id="3GncOKfc6Hr" role="2dhVvk">
                <ref role="1dx8Xo" node="53lY_DWjcd5" />
              </node>
              <node concept="1dEsJ9" id="3GncOKfc6Hs" role="1d_fKX" />
              <node concept="1dSrUG" id="53lY_DWjcAZ" role="2dhVsR">
                <property role="1dSrUJ" value="s" />
              </node>
            </node>
            <node concept="2dRJFF" id="3GncOKfc6Ht" role="1dSoGN">
              <property role="2dO0Ql" value="For statement" />
            </node>
            <node concept="2dhWHU" id="6GVUdUiHaTu" role="1dSoGN">
              <node concept="1dEsJ9" id="6GVUdUiHaUA" role="1d_fKX" />
            </node>
            <node concept="2dhWHU" id="6GVUdUiHaVJ" role="1dSoGN">
              <node concept="1dSoBd" id="6GVUdUiHaWT" role="1d_fKX" />
            </node>
            <node concept="2dRJFF" id="3GncOKfc70s" role="1dSoGN">
              <property role="2dO0Ql" value="Inner Try/catch" />
            </node>
            <node concept="1dSoIr" id="53lY_DWjcCm" role="1dSoGN">
              <node concept="1dSoBd" id="53lY_DWjcCo" role="2dhW$t">
                <node concept="1dSoJQ" id="53lY_DWjcDO" role="1dSoGN" />
              </node>
              <node concept="2dhWBe" id="53lY_DWjcDI" role="2dhWxV">
                <node concept="1dSrUG" id="53lY_DWjcDJ" role="2dhSUv">
                  <property role="1dSrUJ" value="d" />
                </node>
                <node concept="1dSoBd" id="53lY_DWjcDK" role="2dhSST">
                  <node concept="1dSoJQ" id="53lY_DWjcDQ" role="1dSoGN" />
                </node>
              </node>
              <node concept="1dSoBd" id="53lY_DWjcDS" role="2dhWzi">
                <node concept="1dSoJQ" id="53lY_DWjcDU" role="1dSoGN" />
              </node>
            </node>
            <node concept="2dRJFF" id="6GVUdUiHiUM" role="1dSoGN">
              <property role="2dO0Ql" value="member expression" />
            </node>
            <node concept="1dSo_L" id="53lY_DWjcJ6" role="1dSoGN">
              <node concept="2djMEC" id="53lY_DWjcKt" role="1dwvF7">
                <node concept="1dx8Xp" id="53lY_DWjcJ4" role="2dhTaa">
                  <ref role="1dx8Xo" node="53lY_DWjchm" />
                </node>
                <node concept="2dhVqD" id="53lY_DWjcK$" role="2dhTO1">
                  <node concept="1dx8Xp" id="53lY_DWjcKx" role="2dhScq">
                    <ref role="1dx8Xo" node="53lY_DWjcda" />
                  </node>
                  <node concept="2dhBij" id="53lY_DWjcKF" role="2dhSbA">
                    <property role="2dhBvH" value="ddd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="53lY_DWjcSm" role="1dSoGN">
              <node concept="2djMEC" id="53lY_DWjcTH" role="1dwvF7">
                <node concept="1dx8Xp" id="53lY_DWjcSk" role="2dhTaa">
                  <ref role="1dx8Xo" node="53lY_DWjchm" />
                </node>
                <node concept="2dhVqD" id="53lY_DWjcTZ" role="2dhTO1">
                  <node concept="1dx8Xp" id="53lY_DWjcTL" role="2dhScq">
                    <ref role="1dx8Xo" node="53lY_DWjcda" />
                  </node>
                  <node concept="1dSrUG" id="53lY_DWjcUn" role="2dhS9X">
                    <property role="1dSrUJ" value="ddd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="53lY_DWjd8I" role="1dSqon">
      <node concept="2dhZhe" id="53lY_DWjd8K" role="1dSoH_">
        <node concept="1dSrUG" id="53lY_DWjd8M" role="2dhZiP">
          <property role="1dSrUJ" value="a" />
        </node>
        <node concept="1dxaa$" id="53lY_DWjdhb" role="2dhZtC">
          <node concept="2dxDFB" id="53lY_DWjdh8" role="1dxaaB" />
          <node concept="2djMEC" id="53lY_DWjdhi" role="1dxaaB">
            <node concept="1dSrUG" id="53lY_DWjdhj" role="2dhTaa">
              <property role="1dSrUJ" value="e" />
            </node>
            <node concept="2dxDFB" id="53lY_DWjdhn" role="2dhTO1" />
          </node>
          <node concept="2djMEC" id="53lY_DWjdhv" role="1dxaaB">
            <node concept="1dSrUG" id="53lY_DWjdhw" role="2dhTaa">
              <property role="1dSrUJ" value="c" />
            </node>
            <node concept="2dxDzr" id="53lY_DWjdhB" role="2dhTO1" />
          </node>
          <node concept="2djMEC" id="53lY_DWjdhM" role="1dxaaB">
            <node concept="1dSrUG" id="53lY_DWjdhN" role="2dhTaa">
              <property role="1dSrUJ" value="u" />
            </node>
            <node concept="2dhBAs" id="53lY_DWjdi4" role="2dhTO1">
              <property role="2dhBHk" value="/eeee/i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="53lY_DWjdyv" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWjdyt" role="1dwvF7">
        <node concept="1dSrUG" id="53lY_DWjdyu" role="2dhTaa">
          <property role="1dSrUJ" value="b" />
        </node>
        <node concept="2dhVws" id="53lY_DWjdEQ" role="2dhTO1">
          <node concept="1dx8Xp" id="53lY_DWjdET" role="2dhVHn">
            <ref role="1dx8Xo" node="53lY_DWj8JU" />
          </node>
          <node concept="2dhBij" id="53lY_DWjdEY" role="2dhVHn">
            <property role="2dhBvH" value="ddd" />
          </node>
          <node concept="2dhBVA" id="53lY_DWjdF5" role="2dhVHn">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="48UnsZjkVUB" role="1dSqon">
      <property role="2dO0Ql" value="binary expression" />
    </node>
    <node concept="1dSo_L" id="53lY_DWjebv" role="1dSqon">
      <node concept="2dhUHT" id="53lY_DWjejI" role="1dwvF7">
        <node concept="2dhBij" id="53lY_DWjebu" role="2dhUC2">
          <property role="2dhBvH" value="ttt" />
        </node>
        <node concept="2dhBij" id="53lY_DWjejM" role="2dhUFW">
          <property role="2dhBvH" value="222" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="53lY_DWjerT" role="1dSqon">
      <node concept="2dhUHT" id="53lY_DWje$1" role="1dwvF7">
        <property role="2dhUDU" value="7rFtnRVFhcy/boLS" />
        <node concept="2dhBij" id="53lY_DWjerS" role="2dhUC2">
          <property role="2dhBvH" value="ttt" />
        </node>
        <node concept="2dhBij" id="53lY_DWje$5" role="2dhUFW">
          <property role="2dhBvH" value="222" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="53lY_DWjeGg" role="1dSqon">
      <node concept="2dhUHT" id="53lY_DWjeOs" role="1dwvF7">
        <property role="2dhUDU" value="7rFtnRVFh3L/boNonIde" />
        <node concept="2dhBij" id="53lY_DWjeGf" role="2dhUC2">
          <property role="2dhBvH" value="ttt" />
        </node>
        <node concept="2dhBij" id="53lY_DWjeOw" role="2dhUFW">
          <property role="2dhBvH" value="222" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="53lY_DWjf4m" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWjf4k" role="1dwvF7">
        <node concept="1dSrUG" id="53lY_DWjf4l" role="2dhTaa">
          <property role="1dSrUJ" value="e" />
        </node>
        <node concept="2dhUHT" id="53lY_DWjfcv" role="2dhTO1">
          <property role="2dhUDU" value="7rFtnRVFho8/boInstOf" />
          <node concept="2dhBij" id="53lY_DWjfcr" role="2dhUC2">
            <property role="2dhBvH" value="ttt" />
          </node>
          <node concept="2dhBij" id="53lY_DWjfcz" role="2dhUFW">
            <property role="2dhBvH" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSxky" role="1dSqon">
      <property role="2dO0Ql" value="logical expression" />
    </node>
    <node concept="1dSo_L" id="53lY_DWjfsp" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWjfsn" role="1dwvF7">
        <node concept="1dSrUG" id="53lY_DWjfso" role="2dhTaa">
          <property role="1dSrUJ" value="s" />
        </node>
        <node concept="2dhTTk" id="53lY_DWjf$y" role="2dhTO1">
          <node concept="2dhBij" id="53lY_DWjf$u" role="2dhT_2">
            <property role="2dhBvH" value="eee" />
          </node>
          <node concept="2dhBij" id="53lY_DWjf$A" role="2dhT$W">
            <property role="2dhBvH" value="333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="53lY_DWjfGE" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWjfOI" role="1dwvF7">
        <node concept="1dx8Xp" id="53lY_DWjfGC" role="2dhTaa">
          <ref role="1dx8Xo" node="53lY_DWjfso" />
        </node>
        <node concept="2dhTTk" id="53lY_DWjfOR" role="2dhTO1">
          <property role="2dhTVe" value="7rFtnRVFhrs/loOr" />
          <node concept="2dhBij" id="53lY_DWjfOJ" role="2dhT_2">
            <property role="2dhBvH" value="eee" />
          </node>
          <node concept="2dhBij" id="53lY_DWjfOV" role="2dhT$W">
            <property role="2dhBvH" value="333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSPF5" role="1dSqon">
      <property role="2dO0Ql" value=" call exp" />
    </node>
    <node concept="1dSo_L" id="53lY_DWjg4L" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWjg4J" role="1dwvF7">
        <node concept="1dSrUG" id="53lY_DWjg4K" role="2dhTaa">
          <property role="1dSrUJ" value="w" />
        </node>
        <node concept="2dhSm$" id="53lY_DWjgcQ" role="2dhTO1">
          <node concept="2dxDFB" id="53lY_DWjgd6" role="2dhSgd" />
          <node concept="2dhBVA" id="53lY_DWjgdb" role="2dhSgd">
            <property role="2dhB_1" value="10" />
          </node>
          <node concept="1dx8Xp" id="53lY_DWjgdx" role="2dhSgd">
            <ref role="1dx8Xo" node="53lY_DWjfso" />
          </node>
          <node concept="1dx8Xp" id="53lY_DWjgcW" role="2dhSgj">
            <ref role="1dx8Xo" node="53lY_DWj74a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSWhA" role="1dSqon">
      <property role="2dO0Ql" value="conditional expression" />
    </node>
    <node concept="1dSo_L" id="53lY_DWjgtq" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWjg_o" role="1dwvF7">
        <node concept="1dx8Xp" id="53lY_DWjgto" role="2dhTaa">
          <ref role="1dx8Xo" node="53lY_DWjg4K" />
        </node>
        <node concept="2dhTAJ" id="53lY_DWjg_z" role="2dhTO1">
          <node concept="2dhBij" id="53lY_DWjg_J" role="2dhTwt">
            <property role="2dhBvH" value="ddd" />
          </node>
          <node concept="2dhBij" id="53lY_DWjg_N" role="2dhTwv">
            <property role="2dhBvH" value="4" />
          </node>
          <node concept="2dhBij" id="53lY_DWjg_L" role="2dhTy9">
            <property role="2dhBvH" value="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiHkvl" role="1dSqon">
      <property role="2dO0Ql" value="new expression" />
    </node>
    <node concept="1dSo$T" id="53lY_DWjhqu" role="1dSqon">
      <node concept="2dhZhe" id="53lY_DWjhqw" role="1dSoH_">
        <node concept="1dSrUG" id="53lY_DWjhxO" role="2dhZiP">
          <property role="1dSrUJ" value="MyObject" />
        </node>
        <node concept="2dhU8L" id="53lY_DWjhxU" role="2dhZtC">
          <node concept="1dSoBd" id="53lY_DWjhxW" role="2dhUP1" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="53lY_DWjhKA" role="1dSqon">
      <node concept="2djMEC" id="53lY_DWjhK$" role="1dwvF7">
        <node concept="1dSrUG" id="53lY_DWjhK_" role="2dhTaa">
          <property role="1dSrUJ" value="x" />
        </node>
        <node concept="2dhTJR" id="53lY_DWjhRY" role="2dhTO1">
          <node concept="2dhBVA" id="53lY_DWjhS9" role="2dhSkW">
            <property role="2dhB_1" value="10" />
          </node>
          <node concept="1dx8Xp" id="53lY_DWjhSe" role="2dhSkW">
            <ref role="1dx8Xo" node="53lY_DWj8JU" />
          </node>
          <node concept="1dx8Xp" id="53lY_DWjhS4" role="2dhTFg">
            <ref role="1dx8Xo" node="53lY_DWjhxO" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

