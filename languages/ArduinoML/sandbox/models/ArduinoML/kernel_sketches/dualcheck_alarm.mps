<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64da3c8d-dac0-4b61-974e-8ed16afc4ab0(ArduinoML.kernel_sketches.dualcheck_alarm)">
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
      <concept id="4006803715457767973" name="ArduinoML.structure.Transition" flags="ng" index="B25N_">
        <reference id="4006803715457768044" name="target" index="B25MG" />
        <child id="6917301883538287537" name="condition" index="2VzTFo" />
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
      <concept id="6917301883538287430" name="ArduinoML.structure.Condition" flags="ng" index="2VzTCJ">
        <child id="6917301883538287433" name="operator" index="2VzTCw" />
        <child id="6917301883538287431" name="input" index="2VzTCI" />
      </concept>
      <concept id="6917301883538287359" name="ArduinoML.structure.Input" flags="ng" index="2VzTIm">
        <property id="6917301883538287360" name="value" index="2VzTDD" />
        <reference id="6917301883538287362" name="sensor" index="2VzTDF" />
      </concept>
      <concept id="263338520895527107" name="ArduinoML.structure.Operator" flags="ng" index="1i00wY">
        <property id="263338520895527135" name="operator" index="1i00wy" />
        <child id="263338520895527139" name="right" index="1i00wu" />
      </concept>
    </language>
  </registry>
  <node concept="B5LkZ" id="NB8hd4uZVy">
    <property role="TrG5h" value="DualCheckAlarm" />
    <ref role="B25EO" node="NB8hd4uZV$" resolve="off" />
    <node concept="B5LkS" id="NB8hd4uZW5" role="B5Lb9">
      <property role="TrG5h" value="buzzer" />
      <property role="B5KAR" value="12" />
    </node>
    <node concept="B5LkT" id="NB8hd4uZWb" role="B5Lb9">
      <property role="TrG5h" value="button1" />
      <property role="B5KAR" value="8" />
    </node>
    <node concept="B5LkT" id="NB8hd4uZWj" role="B5Lb9">
      <property role="TrG5h" value="button2" />
      <property role="B5KAR" value="9" />
    </node>
    <node concept="B25XI" id="NB8hd4uZV$" role="B25FG">
      <property role="TrG5h" value="off" />
      <node concept="B25N_" id="eB$fPhEVb3" role="B25WY">
        <ref role="B25MG" node="NB8hd4vtLO" resolve="on" />
        <node concept="2VzTCJ" id="eB$fPhEVb4" role="2VzTFo">
          <node concept="2VzTIm" id="eB$fPhEVb9" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="NB8hd4uZWb" resolve="button1" />
          </node>
          <node concept="1i00wY" id="eB$fPhEVbc" role="2VzTCw">
            <property role="1i00wy" value="1" />
            <node concept="2VzTCJ" id="eB$fPhEVbd" role="1i00wu">
              <node concept="2VzTIm" id="eB$fPhEVbi" role="2VzTCI">
                <property role="2VzTDD" value="true" />
                <ref role="2VzTDF" node="NB8hd4uZWj" resolve="button2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B25Yp" id="NB8hd4uZWy" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="NB8hd4uZW5" resolve="buzzer" />
      </node>
    </node>
    <node concept="B25XI" id="NB8hd4vtLO" role="B25FG">
      <property role="TrG5h" value="on" />
      <node concept="B25N_" id="eB$fPhEVbJ" role="B25WY">
        <ref role="B25MG" node="NB8hd4uZV$" resolve="off" />
        <node concept="2VzTCJ" id="eB$fPhEVbK" role="2VzTFo">
          <node concept="2VzTIm" id="eB$fPhEVbP" role="2VzTCI">
            <property role="2VzTDD" value="false" />
            <ref role="2VzTDF" node="NB8hd4uZWb" resolve="button1" />
          </node>
          <node concept="1i00wY" id="eB$fPhEVc4" role="2VzTCw">
            <property role="1i00wy" value="1" />
            <node concept="2VzTCJ" id="eB$fPhEVc5" role="1i00wu">
              <node concept="2VzTIm" id="eB$fPhEVca" role="2VzTCI">
                <property role="2VzTDD" value="false" />
                <ref role="2VzTDF" node="NB8hd4uZWj" resolve="button2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B25Yp" id="NB8hd4vtMd" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="NB8hd4uZW5" resolve="buzzer" />
      </node>
    </node>
  </node>
</model>

