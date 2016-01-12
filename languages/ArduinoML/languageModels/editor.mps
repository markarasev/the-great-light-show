<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2572a5e2-2013-4968-b4ee-b32a7c972dc5(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
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
        <property role="3F0ifm" value="&lt;=" />
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
      <node concept="1iCGBv" id="3ur1G0g_0Fq" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:3ur1G0g$PDE" />
        <node concept="1sVBvm" id="3ur1G0g_0Fs" role="1sWHZn">
          <node concept="3F0A7n" id="3ur1G0g_0G1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ur1G0g_0GI" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="3ur1G0g_0Hq" role="3EZMnx">
        <ref role="1NtTu8" to="ve6y:3ur1G0g$PDk" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3ur1G0g_0I9" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
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
          <property role="3F0ifm" value="{" />
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
      <node concept="3F0ifn" id="3ur1G0g_5Sr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3ur1G0g_0Md" role="2iSdaV" />
    </node>
  </node>
</model>

