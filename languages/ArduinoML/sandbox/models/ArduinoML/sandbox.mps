<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:661eab62-a24d-494b-af56-727f28a34dd4(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML">
      <concept id="4006803715457767973" name="ArduinoML.structure.Transition" flags="ng" index="B25N_">
        <property id="4006803715457768020" name="value" index="B25Mk" />
        <reference id="4006803715457768042" name="sensor" index="B25ME" />
        <reference id="4006803715457768044" name="target" index="B25MG" />
      </concept>
      <concept id="4006803715457767854" name="ArduinoML.structure.State" flags="ng" index="B25XI">
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
    </language>
  </registry>
  <node concept="B5LkZ" id="3ur1G0gzYTk">
    <property role="TrG5h" value="VerySimpleAlarm" />
    <ref role="B25EO" node="3ur1G0g$XHp" resolve="off" />
    <node concept="B5LkS" id="3ur1G0gzYTz" role="B5Lb9">
      <property role="TrG5h" value="red_led" />
      <property role="B5KAR" value="12" />
    </node>
    <node concept="B5LkS" id="NB8hd4uJxA" role="B5Lb9">
      <property role="TrG5h" value="buzzer" />
      <property role="B5KAR" value="9" />
    </node>
    <node concept="B5LkT" id="3ur1G0gzYTK" role="B5Lb9">
      <property role="TrG5h" value="button" />
      <property role="B5KAR" value="8" />
    </node>
    <node concept="B25XI" id="3ur1G0g$XHp" role="B25FG">
      <property role="TrG5h" value="off" />
      <node concept="B25N_" id="3ur1G0g$XHq" role="B25WY">
        <property role="B25Mk" value="true" />
        <ref role="B25ME" node="3ur1G0gzYTK" resolve="button" />
        <ref role="B25MG" node="3ur1G0g$XHN" resolve="on" />
      </node>
      <node concept="B25Yp" id="3ur1G0g$XHB" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="3ur1G0gzYTz" resolve="red_led" />
      </node>
      <node concept="B25Yp" id="NB8hd4uJxQ" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="NB8hd4uJxA" resolve="buzzer" />
      </node>
    </node>
    <node concept="B25XI" id="3ur1G0g$XHN" role="B25FG">
      <property role="TrG5h" value="on" />
      <node concept="B25N_" id="3ur1G0g$XHO" role="B25WY">
        <property role="B25Mk" value="false" />
        <ref role="B25ME" node="3ur1G0gzYTK" resolve="button" />
        <ref role="B25MG" node="3ur1G0g$XHp" resolve="off" />
      </node>
      <node concept="B25Yp" id="3ur1G0g$XHU" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="3ur1G0gzYTz" resolve="red_led" />
      </node>
      <node concept="B25Yp" id="NB8hd4uJxX" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="NB8hd4uJxA" resolve="buzzer" />
      </node>
    </node>
  </node>
</model>

