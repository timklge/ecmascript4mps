<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ba516ca-9d2d-41e9-b788-a2272dd7679e(org.mar9000.mps.ecmascript.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1KcYDCsMlem">
    <property role="TrG5h" value="ecmascript4mps" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="1KcYDCsMlen" role="10PD9s" />
    <node concept="3b7kt6" id="1KcYDCsMleo" role="10PD9s" />
    <node concept="398rNT" id="1KcYDCsMlep" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="1KcYDCsMleq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1KcYDCsMler" role="2JcizS">
        <ref role="398BVh" node="1KcYDCsMlep" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="1KcYDCsMleQ" role="1l3spN">
      <node concept="3981dG" id="1KcYDCsMleR" role="39821P">
        <node concept="3_J27D" id="1KcYDCsMleS" role="Nbhlr">
          <node concept="3Mxwew" id="1KcYDCsMleT" role="3MwsjC">
            <property role="3MwjfP" value="ecmascript4mps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1KcYDCsMleU" role="39821P">
          <ref role="m_rDy" node="1KcYDCsMleH" resolve="ecmascript4mps" />
          <node concept="pUk6x" id="67v9SKKtFca" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1KcYDCsMleH" role="3989C9">
      <property role="m$_wk" value="ecmascript4mps" />
      <node concept="3_J27D" id="1KcYDCsMleI" role="m$_yQ">
        <node concept="3Mxwew" id="1KcYDCsMleJ" role="3MwsjC">
          <property role="3MwjfP" value="ecmascript4mps" />
        </node>
      </node>
      <node concept="3_J27D" id="1KcYDCsMleK" role="m$_w8">
        <node concept="3Mxwew" id="1KcYDCsMleL" role="3MwsjC">
          <property role="3MwjfP" value="2.10" />
        </node>
      </node>
      <node concept="m$f5U" id="1KcYDCsMleM" role="m$_yh">
        <ref role="m$f5T" node="1KcYDCsMleG" resolve="ecmascript4mps" />
      </node>
      <node concept="m$_yC" id="1KcYDCsMleN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1KcYDCsMleO" role="m_cZH">
        <node concept="3Mxwew" id="1KcYDCsMleP" role="3MwsjC">
          <property role="3MwjfP" value="ecmascript4mps" />
        </node>
      </node>
      <node concept="55IIr" id="7SgD4Y5QmjA" role="I30fb">
        <node concept="2Ry0Ak" id="7SgD4Y5Qmkd" role="iGT6I">
          <property role="2Ry0Am" value="plugin.xml" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1KcYDCsMleG" role="3989C9">
      <property role="TrG5h" value="ecmascript4mps" />
      <node concept="1E1JtD" id="1KcYDCsMlez" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mar9000.mps.ecmascript" />
        <property role="3LESm3" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" />
        <node concept="55IIr" id="1KcYDCsMlet" role="3LF7KH">
          <node concept="2Ry0Ak" id="1KcYDCsMleu" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KcYDCsMlev" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KcYDCsMlew" role="2Ry0An">
                <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                <node concept="2Ry0Ak" id="1KcYDCsMlex" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMleV" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMleW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMleX" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMleY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMleZ" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMlf0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMlf1" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMlf2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMlf3" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMlf4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMlf5" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMlf6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMlf7" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMlf8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KcYDCsMlf9" role="3bR37C">
          <node concept="3bR9La" id="1KcYDCsMlfa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1yeLz9" id="1KcYDCsMlfd" role="1TViLv">
          <property role="TrG5h" value="org.mar9000.mps.ecmascript#201656743169476281" />
          <property role="3LESm3" value="d328e95a-2ef2-453a-8f49-f66ba03c4551" />
          <node concept="1BupzO" id="2qXEGxkYVBw" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2qXEGxkYVBx" role="1HemKq">
              <node concept="55IIr" id="2qXEGxkYVBq" role="3LXTmr">
                <node concept="2Ry0Ak" id="2qXEGxkYVBr" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="2qXEGxkYVBs" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2qXEGxkYVBt" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                      <node concept="2Ry0Ak" id="2qXEGxkYVBu" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2qXEGxkYVBv" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2qXEGxkYVBy" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2gkvGlMgVAP" role="3bR31x">
          <node concept="3LXTmp" id="2gkvGlMgVAQ" role="3rtmxm">
            <node concept="3qWCbU" id="2gkvGlMgVAR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2gkvGlMgVAS" role="3LXTmr">
              <node concept="2Ry0Ak" id="2gkvGlMgVAT" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="2gkvGlMgVAU" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2gkvGlMgVAV" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2qXEGxkYVBg" role="3bR37C">
          <node concept="3bR9La" id="2qXEGxkYVBh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="2qXEGxkYVBn" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2qXEGxkYVBo" role="1HemKq">
            <node concept="55IIr" id="2qXEGxkYVBi" role="3LXTmr">
              <node concept="2Ry0Ak" id="2qXEGxkYVBj" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="2qXEGxkYVBk" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2qXEGxkYVBl" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                    <node concept="2Ry0Ak" id="2qXEGxkYVBm" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2qXEGxkYVBp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KcYDCsMleF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mar9000.mps.ecmascript.runtime" />
        <property role="3LESm3" value="8b4ab1de-2aad-4e60-8dee-350cb83d3086" />
        <node concept="55IIr" id="1KcYDCsMle$" role="3LF7KH">
          <node concept="2Ry0Ak" id="1KcYDCsMle_" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KcYDCsMleA" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KcYDCsMleB" role="2Ry0An">
                <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                <node concept="2Ry0Ak" id="1KcYDCsMleC" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="1KcYDCsMleD" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2gkvGlMgVAG" role="3bR31x">
          <node concept="3LXTmp" id="2gkvGlMgVAH" role="3rtmxm">
            <node concept="3qWCbU" id="2gkvGlMgVAI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2gkvGlMgVAJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="2gkvGlMgVAK" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="2gkvGlMgVAL" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2gkvGlMgVAM" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                    <node concept="2Ry0Ak" id="2gkvGlMgVAN" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2qXEGxkYVBD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2qXEGxkYVBE" role="1HemKq">
            <node concept="55IIr" id="2qXEGxkYVBz" role="3LXTmr">
              <node concept="2Ry0Ak" id="2qXEGxkYVB$" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="2qXEGxkYVB_" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2qXEGxkYVBA" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript" />
                    <node concept="2Ry0Ak" id="2qXEGxkYVBB" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="2qXEGxkYVBC" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2qXEGxkYVBF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

