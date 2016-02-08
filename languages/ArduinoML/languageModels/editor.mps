<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2572a5e2-2013-4968-b4ee-b32a7c972dc5(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ve6y" ref="r:8c8ffeca-626e-49e8-b280-da1ade137fa2(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3ur1G0gzYTZ">
    <ref role="1XX52x" to="ve6y:3ur1G0gz1fS" resolve="Actuator" />
    <node concept="3EZMnI" id="3ur1G0g$1ib" role="2wV5jI">
      <node concept="2iRfu4" id="3ur1G0g$1ic" role="2iSdaV" />
      <node concept="3F0ifn" id="3ur1G0g$1if" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="3ur1G0g$1ik" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ur1G0g$1is" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3ur1G0g$1iA" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:3ur1G0gz0XR" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3ur1G0g$1gZ">
    <property role="TrG5h" value="actuator" />
    <ref role="1XX52x" to="ve6y:3ur1G0gz1fS" resolve="Actuator" />
    <node concept="3F0ifn" id="3ur1G0g$1h0" role="2wV5jI">
      <property role="3F0ifm" value="actuator { name } : { pin }" />
    </node>
  </node>
  <node concept="24kQdi" id="3ur1G0g$1iU">
    <ref role="1XX52x" to="ve6y:3ur1G0gz1fT" resolve="Sensor" />
    <node concept="3EZMnI" id="3ur1G0g$1iW" role="2wV5jI">
      <node concept="3F0ifn" id="3ur1G0g$1j3" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="3ur1G0g$1j9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ur1G0g$1jh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3ur1G0g$1jr" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:3ur1G0gz0XR" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="3ur1G0g$1iZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ur1G0g$XIs">
    <ref role="1XX52x" to="ve6y:3ur1G0g$P_p" resolve="Action" />
    <node concept="3EZMnI" id="3ur1G0g_0AW" role="2wV5jI">
      <node concept="1iCGBv" id="3ur1G0g_0BI" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:3ur1G0g$PAg" />
        <node concept="1sVBvm" id="3ur1G0g_0BK" role="1sWHZn">
          <node concept="3F0A7n" id="3ur1G0g_0Cd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ur1G0g_0CG" role="3EZMnx">
        <property role="3F0ifm" value="receives" />
      </node>
      <node concept="3F0A7n" id="3ur1G0g_0Dg" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:3ur1G0g$PA1" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3ur1G0g_0AZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ur1G0g_0E0">
    <ref role="1XX52x" to="ve6y:3ur1G0g$PC_" resolve="Transition" />
    <node concept="3EZMnI" id="3ur1G0g_0ER" role="2wV5jI">
      <node concept="3F0ifn" id="4QOGFq8pmzD" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F1sOY" id="5ZZcmB$sbnl" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:5ZZcmB$saIL" />
      </node>
      <node concept="3F0ifn" id="5ZZcmB$sbnx" role="3EZMnx">
        <property role="3F0ifm" value="go to" />
      </node>
      <node concept="1iCGBv" id="3ur1G0g_0IV" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:3ur1G0g$PDG" />
        <node concept="1sVBvm" id="3ur1G0g_0IX" role="1sWHZn">
          <node concept="3F0A7n" id="3ur1G0g_0JI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ur1G0g_0EU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ur1G0g_0Kq">
    <ref role="1XX52x" to="ve6y:3ur1G0g$PAI" resolve="State" />
    <node concept="3EZMnI" id="3ur1G0g_0Ma" role="2wV5jI">
      <node concept="3EZMnI" id="3ur1G0g_0MT" role="3EZMnx">
        <node concept="VPM3Z" id="3ur1G0g_0MV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="3ur1G0g_0NK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3ur1G0g_5Ru" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3ur1G0g_0MY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3ur1G0g_0Pn" role="3EZMnx">
        <node concept="VPM3Z" id="3ur1G0g_0Pp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3ur1G0g_0SG" role="3EZMnx" />
        <node concept="3F2HdR" id="3ur1G0g_0Uv" role="3EZMnx">
          <ref role="1NtTu8" to="ve6y:3ur1G0g$PBF" />
          <node concept="2iRkQZ" id="3ur1G0g_0Uy" role="2czzBx" />
          <node concept="VPM3Z" id="3ur1G0g_0Uz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="3ur1G0g_0Ps" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4QOGFq8reSi" role="3EZMnx">
        <node concept="VPM3Z" id="4QOGFq8reSk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4QOGFq8reSL" role="3EZMnx" />
        <node concept="3F1sOY" id="6VQFIDrqJ4_" role="3EZMnx">
          <ref role="1NtTu8" to="ve6y:6VQFIDrqIYH" />
        </node>
        <node concept="l2Vlx" id="4QOGFq8reSn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3ur1G0g_0Y7" role="3EZMnx">
        <node concept="VPM3Z" id="3ur1G0g_0Y9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3ur1G0g_0Yu" role="3EZMnx" />
        <node concept="3F2HdR" id="NB8hd4v2Dy" role="3EZMnx">
          <ref role="1NtTu8" to="ve6y:3ur1G0g$PBY" />
          <node concept="2iRkQZ" id="NB8hd4v2D_" role="2czzBx" />
          <node concept="VPM3Z" id="NB8hd4v2DA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="3ur1G0g_0Yc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3ur1G0g_0Md" role="2iSdaV" />
      <node concept="3F0ifn" id="4QOGFq8q6as" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZZcmB$saG9">
    <ref role="1XX52x" to="ve6y:5ZZcmB$saFZ" resolve="Input" />
    <node concept="3EZMnI" id="5ZZcmB$saGb" role="2wV5jI">
      <node concept="1iCGBv" id="5ZZcmB$saGi" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:5ZZcmB$saG2" />
        <node concept="1sVBvm" id="5ZZcmB$saGk" role="1sWHZn">
          <node concept="3F0A7n" id="5ZZcmB$saGu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZZcmB$saGA" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="5ZZcmB$saGY" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:5ZZcmB$saG0" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5ZZcmB$saGe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZZcmB$saHo">
    <ref role="1XX52x" to="ve6y:5ZZcmB$saH6" resolve="Condition" />
    <node concept="3EZMnI" id="5ZZcmB$saHq" role="2wV5jI">
      <node concept="3F1sOY" id="5ZZcmB$saIp" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:5ZZcmB$saH7" />
      </node>
      <node concept="3F1sOY" id="5ZZcmB$saIF" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="ve6y:5ZZcmB$saH9" />
      </node>
      <node concept="l2Vlx" id="5ZZcmB$saHt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14Oqs0tMk$R">
    <ref role="1XX52x" to="ve6y:14Oqs0tMd0A" resolve="NoteAndRythm" />
    <node concept="3EZMnI" id="14Oqs0tMk_o" role="2wV5jI">
      <node concept="3F0A7n" id="14Oqs0tMk_v" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:14Oqs0tMd12" resolve="note" />
      </node>
      <node concept="3F0A7n" id="14Oqs0tMk__" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:14Oqs0tMd14" resolve="rythm" />
      </node>
      <node concept="2iRfu4" id="14Oqs0tMk_r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14Oqs0tMk_I">
    <ref role="1XX52x" to="ve6y:14Oqs0tMcZJ" resolve="Score" />
    <node concept="3F2HdR" id="14Oqs0tMTak" role="2wV5jI">
      <ref role="1NtTu8" to="ve6y:14Oqs0tMd17" />
      <node concept="l2Vlx" id="14Oqs0tMTam" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="4QOGFq8ouyE">
    <ref role="1XX52x" to="ve6y:3ur1G0gz1fZ" resolve="App" />
    <node concept="3EZMnI" id="4QOGFq8ouzI" role="2wV5jI">
      <node concept="3EZMnI" id="4QOGFq8ouzP" role="3EZMnx">
        <node concept="VPM3Z" id="4QOGFq8ouzR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4QOGFq8ou$1" role="3EZMnx">
          <property role="3F0ifm" value="app" />
        </node>
        <node concept="3F0A7n" id="4QOGFq8ou$9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4QOGFq8p8hn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="4QOGFq8ouzU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4QOGFq8ouzL" role="2iSdaV" />
      <node concept="3F0ifn" id="4QOGFq8ou$z" role="3EZMnx" />
      <node concept="3EZMnI" id="4QOGFq8pcWu" role="3EZMnx">
        <node concept="VPM3Z" id="4QOGFq8pcWw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4QOGFq8pcXa" role="3EZMnx" />
        <node concept="3EZMnI" id="4QOGFq8pcXi" role="3EZMnx">
          <node concept="VPM3Z" id="4QOGFq8pcXk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4QOGFq8pcXv" role="3EZMnx">
            <property role="3F0ifm" value="bricks :" />
          </node>
          <node concept="3EZMnI" id="4QOGFq8pcYC" role="3EZMnx">
            <node concept="VPM3Z" id="4QOGFq8pcYD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="4QOGFq8pcYE" role="3EZMnx" />
            <node concept="3F2HdR" id="4QOGFq8pcYF" role="3EZMnx">
              <ref role="1NtTu8" to="ve6y:3ur1G0gz1g9" />
              <node concept="2iRkQZ" id="4QOGFq8pcYG" role="2czzBx" />
              <node concept="VPM3Z" id="4QOGFq8pcYH" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="4QOGFq8pcYI" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4QOGFq8pcXy" role="3EZMnx" />
          <node concept="3F0ifn" id="4QOGFq8pcZ7" role="3EZMnx">
            <property role="3F0ifm" value="states :" />
          </node>
          <node concept="3F0ifn" id="4QOGFq8q69R" role="3EZMnx" />
          <node concept="3EZMnI" id="4QOGFq8pcZk" role="3EZMnx">
            <node concept="VPM3Z" id="4QOGFq8pcZl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="4QOGFq8pcZm" role="3EZMnx" />
            <node concept="3F2HdR" id="4QOGFq8pcZn" role="3EZMnx">
              <ref role="1NtTu8" to="ve6y:3ur1G0g$PKG" />
              <node concept="2iRkQZ" id="4QOGFq8pcZo" role="2czzBx" />
              <node concept="VPM3Z" id="4QOGFq8pcZp" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="4QOGFq8pcZq" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4QOGFq8pd05" role="3EZMnx">
            <node concept="3F0ifn" id="4QOGFq8pd06" role="3EZMnx">
              <property role="3F0ifm" value="initial state :" />
            </node>
            <node concept="VPM3Z" id="4QOGFq8pd07" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="4QOGFq8pd08" role="3EZMnx">
              <ref role="1NtTu8" to="ve6y:3ur1G0g$PLO" />
              <node concept="1sVBvm" id="4QOGFq8pd09" role="1sWHZn">
                <node concept="3F0A7n" id="4QOGFq8pd0a" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="4QOGFq8pd0b" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4QOGFq8pcXn" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4QOGFq8pcWz" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="eB$fPhDT$a">
    <ref role="1XX52x" to="ve6y:eB$fPhDTz3" resolve="Operator" />
    <node concept="3EZMnI" id="eB$fPhDT$B" role="2wV5jI">
      <node concept="3F0A7n" id="eB$fPhDT$I" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:eB$fPhDTzv" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="eB$fPhDT$O" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:eB$fPhDTzz" />
      </node>
      <node concept="l2Vlx" id="eB$fPhDT$E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VQFIDrpFMu">
    <ref role="1XX52x" to="ve6y:6VQFIDrpEgm" resolve="Track" />
    <node concept="3EZMnI" id="6VQFIDrpLkr" role="2wV5jI">
      <node concept="3F0ifn" id="6VQFIDrpLks" role="3EZMnx">
        <property role="3F0ifm" value="play :" />
      </node>
      <node concept="3EZMnI" id="6VQFIDrpLkt" role="3EZMnx">
        <node concept="VPM3Z" id="6VQFIDrpLku" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6VQFIDrpLkv" role="3EZMnx" />
        <node concept="3F0ifn" id="6VQFIDrpLkw" role="3EZMnx">
          <property role="3F0ifm" value="score :" />
        </node>
        <node concept="3F1sOY" id="6VQFIDrqkY5" role="3EZMnx">
          <ref role="1NtTu8" to="ve6y:6VQFIDrqhoi" />
        </node>
        <node concept="l2Vlx" id="6VQFIDrpLky" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6VQFIDrpLkD" role="3EZMnx">
        <node concept="VPM3Z" id="6VQFIDrpLkE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6VQFIDrpLkF" role="3EZMnx" />
        <node concept="3F0ifn" id="6VQFIDrpLkG" role="3EZMnx">
          <property role="3F0ifm" value="on :" />
        </node>
        <node concept="1iCGBv" id="6VQFIDrpLkH" role="3EZMnx">
          <ref role="1NtTu8" to="ve6y:6VQFIDrqriV" />
          <node concept="1sVBvm" id="6VQFIDrpLkI" role="1sWHZn">
            <node concept="3F0A7n" id="6VQFIDrpLkJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6VQFIDrpLkK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6VQFIDrpLkL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VQFIDrqIA0">
    <ref role="1XX52x" to="ve6y:6VQFIDrqI4E" resolve="PlayableList" />
    <node concept="3EZMnI" id="6VQFIDrqIA2" role="2wV5jI">
      <node concept="3EZMnI" id="6VQFIDrqIAc" role="3EZMnx">
        <node concept="VPM3Z" id="6VQFIDrqIAe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6VQFIDrqIAg" role="3EZMnx">
          <property role="3F0ifm" value="tempo :" />
        </node>
        <node concept="3F0A7n" id="6VQFIDrqIAs" role="3EZMnx">
          <ref role="1NtTu8" to="ve6y:6VQFIDrqI4F" resolve="tempo" />
        </node>
        <node concept="l2Vlx" id="6VQFIDrqIAh" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="6VQFIDrqIAC" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:6VQFIDrqI4H" />
        <node concept="2iRkQZ" id="6VQFIDrqIAE" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6VQFIDrqIA5" role="2iSdaV" />
    </node>
  </node>
</model>

