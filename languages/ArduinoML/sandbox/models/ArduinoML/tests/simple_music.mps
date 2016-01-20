<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40d89853-463b-41ba-968e-9ba442ef3aa0(ArduinoML.tests.simple_music)">
  <persistence version="9" />
  <languages>
    <use id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML">
      <concept id="1239732071288066031" name="ArduinoML.structure.Score" flags="ng" index="cZaoJ">
        <child id="1239732071288066119" name="notes" index="cZbA7" />
      </concept>
      <concept id="1239732071288066086" name="ArduinoML.structure.NoteAndRythm" flags="ng" index="cZbBA">
        <property id="1239732071288066114" name="note" index="cZbA2" />
        <property id="1239732071288066116" name="rythm" index="cZbA4" />
      </concept>
      <concept id="4006803715457767973" name="ArduinoML.structure.Transition" flags="ng" index="B25N_">
        <reference id="4006803715457768044" name="target" index="B25MG" />
        <child id="6917301883538287537" name="condition" index="2VzTFo" />
      </concept>
      <concept id="4006803715457767854" name="ArduinoML.structure.State" flags="ng" index="B25XI">
        <child id="1239732071288066121" name="score" index="cZbA9" />
        <child id="4006803715457767915" name="actions" index="B25WF" />
        <child id="4006803715457767934" name="transitions" index="B25WY" />
      </concept>
      <concept id="4006803715457767769" name="ArduinoML.structure.Action" flags="ng" index="B25Yp">
        <property id="4006803715457767809" name="value" index="B25X1" />
        <reference id="4006803715457767824" name="atuator" index="B25Xg" />
      </concept>
      <concept id="4006803715457240849" name="ArduinoML.structure.Brick" flags="ng" index="B44Bh">
        <property id="4006803715457290103" name="pin" index="B5KAR" />
      </concept>
      <concept id="4006803715457291256" name="ArduinoML.structure.Actuator" flags="ng" index="B5LkS" />
      <concept id="4006803715457291257" name="ArduinoML.structure.Sensor" flags="ng" index="B5LkT" />
      <concept id="4006803715457291263" name="ArduinoML.structure.App" flags="ng" index="B5LkZ">
        <reference id="4006803715457768564" name="initialState" index="B25EO" />
        <child id="4006803715457768492" name="states" index="B25FG" />
        <child id="4006803715457291273" name="bricks" index="B5Lb9" />
      </concept>
      <concept id="6917301883538287430" name="ArduinoML.structure.Condition" flags="ng" index="2VzTCJ">
        <property id="6917301883538287441" name="operator" index="2VzTCS" />
        <child id="6917301883538287431" name="input" index="2VzTCI" />
      </concept>
      <concept id="6917301883538287359" name="ArduinoML.structure.Input" flags="ng" index="2VzTIm">
        <property id="6917301883538287360" name="value" index="2VzTDD" />
        <reference id="6917301883538287362" name="sensor" index="2VzTDF" />
      </concept>
    </language>
  </registry>
  <node concept="B5LkZ" id="14Oqs0tMgKd">
    <property role="TrG5h" value="SimpleMusic" />
    <ref role="B25EO" node="14Oqs0tMgKf" resolve="off" />
    <node concept="B5LkS" id="14Oqs0tMgL6" role="B5Lb9">
      <property role="TrG5h" value="buzzer" />
      <property role="B5KAR" value="5" />
    </node>
    <node concept="B5LkS" id="14Oqs0tMgLy" role="B5Lb9">
      <property role="TrG5h" value="led" />
      <property role="B5KAR" value="12" />
    </node>
    <node concept="B5LkT" id="14Oqs0tMgLk" role="B5Lb9">
      <property role="TrG5h" value="button" />
      <property role="B5KAR" value="8" />
    </node>
    <node concept="B25XI" id="14Oqs0tMgKf" role="B25FG">
      <property role="TrG5h" value="off" />
      <node concept="B25Yp" id="14Oqs0tMgLD" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="14Oqs0tMgL6" resolve="buzzer" />
      </node>
      <node concept="B25Yp" id="14Oqs0tMgLI" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="14Oqs0tMgLy" resolve="led" />
      </node>
      <node concept="B25N_" id="14Oqs0tMgLM" role="B25WY">
        <ref role="B25MG" node="14Oqs0tMgLV" resolve="on" />
        <node concept="2VzTCJ" id="14Oqs0tMgLN" role="2VzTFo">
          <node concept="2VzTIm" id="14Oqs0tMgLS" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="14Oqs0tMgLk" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="B25XI" id="14Oqs0tMgLV" role="B25FG">
      <property role="TrG5h" value="on" />
      <node concept="B25Yp" id="14Oqs0tMgM3" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="14Oqs0tMgLy" resolve="led" />
      </node>
      <node concept="cZaoJ" id="14Oqs0tMo_J" role="cZbA9">
        <node concept="cZbBA" id="14Oqs0tMo_N" role="cZbA7">
          <property role="cZbA4" value="8" />
          <property role="cZbA2" value="1047" />
        </node>
        <node concept="cZbBA" id="14Oqs0tMo_P" role="cZbA7">
          <property role="cZbA2" value="1175" />
          <property role="cZbA4" value="8" />
        </node>
        <node concept="cZbBA" id="14Oqs0tMo_S" role="cZbA7">
          <property role="cZbA2" value="1319" />
          <property role="cZbA4" value="8" />
        </node>
        <node concept="cZbBA" id="14Oqs0tMo_W" role="cZbA7">
          <property role="cZbA2" value="1397" />
          <property role="cZbA4" value="8" />
        </node>
        <node concept="cZbBA" id="14Oqs0tMoA1" role="cZbA7">
          <property role="cZbA2" value="1568" />
          <property role="cZbA4" value="8" />
        </node>
        <node concept="cZbBA" id="14Oqs0tMoA7" role="cZbA7">
          <property role="cZbA2" value="1760" />
          <property role="cZbA4" value="8" />
        </node>
        <node concept="cZbBA" id="14Oqs0tMoAe" role="cZbA7">
          <property role="cZbA2" value="1976" />
          <property role="cZbA4" value="8" />
        </node>
        <node concept="cZbBA" id="14Oqs0tMoAm" role="cZbA7">
          <property role="cZbA2" value="2093" />
          <property role="cZbA4" value="8" />
        </node>
      </node>
      <node concept="B25N_" id="14Oqs0tMwKD" role="B25WY">
        <ref role="B25MG" node="14Oqs0tMgKf" resolve="off" />
        <node concept="2VzTCJ" id="14Oqs0tMwKE" role="2VzTFo">
          <property role="2VzTCS" value="0" />
          <node concept="2VzTIm" id="14Oqs0tMwKJ" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="14Oqs0tMgLk" resolve="button" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

