<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40d89853-463b-41ba-968e-9ba442ef3aa0(ArduinoML.tests.simple_music)">
  <persistence version="9" />
  <languages>
    <use id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML" version="0" />
  </languages>
  <imports>
    <import index="ly3x" ref="r:40d89853-463b-41ba-968e-9ba442ef3aa0(ArduinoML.tests.simple_music)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML">
      <concept id="1239732071288066031" name="ArduinoML.structure.MusicScore" flags="ng" index="cZaoJ">
        <child id="1239732071288066119" name="notes" index="cZbA7" />
      </concept>
      <concept id="1239732071288066086" name="ArduinoML.structure.NoteAndRythm" flags="ng" index="cZbBA">
        <property id="1239732071288066114" name="note" index="cZbA2" />
        <property id="1239732071288066116" name="rythm" index="cZbA4" />
      </concept>
      <concept id="8912280891510277056" name="ArduinoML.structure.HardcodedValue" flags="ng" index="vlwI0">
        <property id="8912280891510277059" name="value" index="vlwI3" />
      </concept>
      <concept id="8912280891510277061" name="ArduinoML.structure.SensorValue" flags="ng" index="vlwI5">
        <reference id="8912280891510277070" name="sensor" index="vlwIe" />
      </concept>
      <concept id="4006803715457767973" name="ArduinoML.structure.Transition" flags="ng" index="B25N_">
        <reference id="4006803715457768044" name="target" index="B25MG" />
        <child id="6917301883538287537" name="condition" index="2VzTFo" />
      </concept>
      <concept id="4006803715457767854" name="ArduinoML.structure.State" flags="ng" index="B25XI">
        <child id="4006803715457767915" name="actions" index="B25WF" />
        <child id="4006803715457767934" name="transitions" index="B25WY" />
        <child id="7995770510022209453" name="playables" index="PB457" />
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
        <child id="3392099839708018463" name="scores" index="FpTZa" />
      </concept>
      <concept id="3392099839708492470" name="ArduinoML.structure.LightScore" flags="ng" index="FqdDz">
        <child id="3392099839708492471" name="ledStates" index="FqdDy" />
      </concept>
      <concept id="7995770510021927958" name="ArduinoML.structure.Track" flags="ng" index="P$0FW">
        <reference id="3392099839708325627" name="score" index="Fq$SI" />
        <reference id="7995770510022128827" name="instrument" index="PBLDh" />
        <child id="3392099839708901993" name="ledScores" index="F$hEW" />
      </concept>
      <concept id="7995770510022340386" name="ArduinoML.structure.Light" flags="ng" index="PA$78">
        <reference id="3392099839708492473" name="score" index="FqdDG" />
        <reference id="7995770510022340794" name="led" index="PA_Tg" />
      </concept>
      <concept id="7995770510022340796" name="ArduinoML.structure.SignalWrapper" flags="ng" index="PA_Tm">
        <property id="7995770510022340797" name="value" index="PA_Tn" />
      </concept>
      <concept id="7995770510022205738" name="ArduinoML.structure.PlayableList" flags="ng" index="PB4Z0">
        <child id="7995770510022205741" name="track" index="PB4Z7" />
        <child id="5691108472218993995" name="tempoValue" index="3YbEhb" />
      </concept>
      <concept id="6917301883538287430" name="ArduinoML.structure.Condition" flags="ng" index="2VzTCJ">
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
    <ref role="B25EO" node="4QOGFq8rp75" resolve="off" />
    <node concept="cZaoJ" id="1quzEJCAm4k" role="FpTZa">
      <property role="TrG5h" value="YMCA" />
      <node concept="cZbBA" id="1quzEJCAm4l" role="cZbA7">
        <property role="cZbA2" value="2637" />
        <property role="cZbA4" value="2" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4m" role="cZbA7">
        <property role="cZbA2" value="2349" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4n" role="cZbA7">
        <property role="cZbA2" value="2637" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4o" role="cZbA7">
        <property role="cZbA2" value="2349" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4p" role="cZbA7">
        <property role="cZbA2" value="1976" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4q" role="cZbA7">
        <property role="cZbA2" value="2349" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4r" role="cZbA7">
        <property role="cZbA2" value="1976" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4s" role="cZbA7">
        <property role="cZbA2" value="2349" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4t" role="cZbA7">
        <property role="cZbA2" value="1976" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4u" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4v" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="2" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4w" role="cZbA7">
        <property role="cZbA2" value="1568" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4x" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4y" role="cZbA7">
        <property role="cZbA2" value="1568" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="1quzEJCAm4z" role="cZbA7">
        <property role="cZbA4" value="1" />
        <property role="cZbA2" value="0" />
      </node>
    </node>
    <node concept="FqdDz" id="1quzEJCABYZ" role="FpTZa">
      <property role="TrG5h" value="YMCA1" />
      <node concept="PA_Tm" id="1quzEJCABZG" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCABZI" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCABZL" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCABZP" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCABZU" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC00" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC07" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC0f" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC0o" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC0y" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC0H" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC0T" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC16" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC1k" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC1z" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC1N" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
    </node>
    <node concept="FqdDz" id="1quzEJCAC61" role="FpTZa">
      <property role="TrG5h" value="YMCA2" />
      <node concept="PA_Tm" id="1quzEJCAC6Z" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC71" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC74" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC78" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC7d" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC7j" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC7q" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC7y" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC7F" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC7P" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC80" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC8c" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC8p" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC8B" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC8Q" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC96" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
    </node>
    <node concept="cZaoJ" id="1quzEJCABBL" role="FpTZa">
      <property role="TrG5h" value="Metroid" />
      <node concept="cZbBA" id="1quzEJCABBM" role="cZbA7">
        <property role="cZbA2" value="3520" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBN" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBO" role="cZbA7">
        <property role="cZbA2" value="3136" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBP" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBQ" role="cZbA7">
        <property role="cZbA2" value="2960" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBR" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBS" role="cZbA7">
        <property role="cZbA2" value="2637" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBT" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBU" role="cZbA7">
        <property role="cZbA2" value="3520" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBV" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBW" role="cZbA7">
        <property role="cZbA2" value="3136" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBX" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBY" role="cZbA7">
        <property role="cZbA2" value="2790" />
      </node>
      <node concept="cZbBA" id="1quzEJCABBZ" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC0" role="cZbA7">
        <property role="cZbA2" value="2637" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC1" role="cZbA7">
        <property role="cZbA2" value="1976" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC2" role="cZbA7">
        <property role="cZbA2" value="3520" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC3" role="cZbA7">
        <property role="cZbA2" value="1865" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC4" role="cZbA7">
        <property role="cZbA2" value="3136" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC5" role="cZbA7">
        <property role="cZbA2" value="1865" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC6" role="cZbA7">
        <property role="cZbA2" value="2790" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC7" role="cZbA7">
        <property role="cZbA2" value="1865" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC8" role="cZbA7">
        <property role="cZbA2" value="3136" />
      </node>
      <node concept="cZbBA" id="1quzEJCABC9" role="cZbA7">
        <property role="cZbA2" value="1865" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="1quzEJCABCa" role="cZbA7">
        <property role="cZbA2" value="0" />
      </node>
    </node>
    <node concept="FqdDz" id="1quzEJCACei" role="FpTZa">
      <property role="TrG5h" value="Metroid1" />
      <node concept="PA_Tm" id="1quzEJCACgM" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACgO" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACgR" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACgV" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACh0" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACh6" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAChd" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAChl" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAChu" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAChC" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAChN" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAChZ" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACic" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACiq" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACiD" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACiT" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACja" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACjs" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACjJ" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACk3" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACko" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACkI" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACl5" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAClt" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAClQ" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACmg" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACmF" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACn7" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACn$" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
    </node>
    <node concept="FqdDz" id="1quzEJCACfy" role="FpTZa">
      <property role="TrG5h" value="Metroid2" />
      <node concept="PA_Tm" id="1quzEJCACyi" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACyl" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACyp" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACyu" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACy$" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACyF" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACyN" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACyW" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACz6" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACzh" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACzt" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACzE" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACzS" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC$7" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC$n" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC$C" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC$U" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC_d" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC_x" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCAC_Q" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACAc" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACAz" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACAV" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACBk" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACBI" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACC9" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACC_" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACD2" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="1quzEJCACo2" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
    </node>
    <node concept="B25XI" id="4QOGFq8rp75" role="B25FG">
      <property role="TrG5h" value="off" />
      <node concept="B25N_" id="4QOGFq8rp8i" role="B25WY">
        <ref role="B25MG" node="4QOGFq8rp8B" resolve="YMCA_fixed_tempo" />
        <node concept="2VzTCJ" id="4QOGFq8rp8j" role="2VzTFo">
          <node concept="2VzTIm" id="4QOGFq8rp8o" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="14Oqs0tMgLk" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="B25Yp" id="4QOGFq8rp7p" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="14Oqs0tMgL6" resolve="buzzer" />
      </node>
      <node concept="B25Yp" id="4VUSg2KO_F1" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="14Oqs0tMgLy" resolve="led1" />
      </node>
      <node concept="B25Yp" id="1quzEJC_mqS" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="6VQFIDrrLDQ" resolve="led2" />
      </node>
    </node>
    <node concept="B25XI" id="4QOGFq8rp8B" role="B25FG">
      <property role="TrG5h" value="YMCA_fixed_tempo" />
      <node concept="B25Yp" id="4QOGFq8rp9b" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="14Oqs0tMgL6" resolve="buzzer" />
      </node>
      <node concept="B25Yp" id="4VUSg2KO_FS" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="14Oqs0tMgLy" resolve="led1" />
      </node>
      <node concept="B25N_" id="4QOGFq8rp9C" role="B25WY">
        <ref role="B25MG" node="4q4K4ncqpbC" resolve="YMCA_modular_tempo" />
        <node concept="2VzTCJ" id="4QOGFq8rp9D" role="2VzTFo">
          <node concept="2VzTIm" id="4QOGFq8rp9I" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="14Oqs0tMgLk" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="PB4Z0" id="6VQFIDrqVcI" role="PB457">
        <node concept="P$0FW" id="1quzEJCABWK" role="PB4Z7">
          <ref role="Fq$SI" node="1quzEJCAm4k" resolve="YMCA" />
          <ref role="PBLDh" node="14Oqs0tMgL6" resolve="buzzer" />
          <node concept="PA$78" id="1quzEJCBqjn" role="F$hEW">
            <ref role="FqdDG" node="1quzEJCABYZ" resolve="YMCA1" />
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
          </node>
          <node concept="PA$78" id="1quzEJCBqjp" role="F$hEW">
            <ref role="FqdDG" node="1quzEJCAC61" resolve="YMCA2" />
            <ref role="PA_Tg" node="6VQFIDrrLDQ" resolve="led2" />
          </node>
        </node>
        <node concept="vlwI0" id="3M0M$zEbZ$m" role="3YbEhb">
          <property role="vlwI3" value="132" />
        </node>
      </node>
    </node>
    <node concept="B25XI" id="4q4K4ncqpbC" role="B25FG">
      <property role="TrG5h" value="YMCA_modular_tempo" />
      <node concept="PB4Z0" id="4VUSg2KPtjU" role="PB457">
        <node concept="vlwI5" id="4VUSg2KPtk0" role="3YbEhb">
          <ref role="vlwIe" node="1rXPBGhbmHx" resolve="tempoControl" />
        </node>
        <node concept="P$0FW" id="4VUSg2KPtk3" role="PB4Z7">
          <ref role="PBLDh" node="14Oqs0tMgL6" resolve="buzzer" />
          <ref role="Fq$SI" node="1quzEJCAm4k" resolve="YMCA" />
          <node concept="PA$78" id="1quzEJCBqjs" role="F$hEW">
            <ref role="FqdDG" node="1quzEJCABYZ" resolve="YMCA1" />
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
          </node>
          <node concept="PA$78" id="1quzEJCBqju" role="F$hEW">
            <ref role="FqdDG" node="1quzEJCAC61" resolve="YMCA2" />
            <ref role="PA_Tg" node="6VQFIDrrLDQ" resolve="led2" />
          </node>
        </node>
      </node>
      <node concept="B25N_" id="4q4K4ncqpcS" role="B25WY">
        <ref role="B25MG" node="4QOGFq8rp75" resolve="off" />
        <node concept="2VzTCJ" id="4q4K4ncqpcT" role="2VzTFo">
          <node concept="2VzTIm" id="4q4K4ncqpcY" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="14Oqs0tMgLk" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="B25Yp" id="4q4K4ncqpc8" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="14Oqs0tMgL6" resolve="buzzer" />
      </node>
      <node concept="B25Yp" id="4VUSg2KO_FW" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="14Oqs0tMgLy" resolve="led1" />
      </node>
    </node>
    <node concept="B25XI" id="1quzEJC_mr9" role="B25FG">
      <property role="TrG5h" value="METROID_fixed_tempo" />
      <node concept="PB4Z0" id="1quzEJC_mt2" role="PB457">
        <node concept="P$0FW" id="1quzEJCABEO" role="PB4Z7">
          <ref role="Fq$SI" node="1quzEJCABBL" resolve="Metroid" />
          <ref role="PBLDh" node="14Oqs0tMgL6" resolve="buzzer" />
          <node concept="PA$78" id="1quzEJCBqjx" role="F$hEW">
            <ref role="FqdDG" node="1quzEJCACei" resolve="Metroid1" />
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
          </node>
          <node concept="PA$78" id="1quzEJCBqjz" role="F$hEW">
            <ref role="FqdDG" node="1quzEJCACfy" resolve="Metroid2" />
            <ref role="PA_Tg" node="6VQFIDrrLDQ" resolve="led2" />
          </node>
        </node>
        <node concept="vlwI0" id="1quzEJC_mxu" role="3YbEhb">
          <property role="vlwI3" value="80" />
        </node>
      </node>
      <node concept="B25N_" id="1quzEJC_B9D" role="B25WY">
        <ref role="B25MG" node="4QOGFq8rp75" resolve="off" />
        <node concept="2VzTCJ" id="1quzEJC_B9E" role="2VzTFo">
          <node concept="2VzTIm" id="1quzEJC_B9J" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="14Oqs0tMgLk" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="B5LkS" id="14Oqs0tMgL6" role="B5Lb9">
      <property role="TrG5h" value="buzzer" />
      <property role="B5KAR" value="9" />
    </node>
    <node concept="B5LkS" id="14Oqs0tMgLy" role="B5Lb9">
      <property role="TrG5h" value="led1" />
      <property role="B5KAR" value="12" />
    </node>
    <node concept="B5LkS" id="6VQFIDrrLDQ" role="B5Lb9">
      <property role="TrG5h" value="led2" />
      <property role="B5KAR" value="11" />
    </node>
    <node concept="B5LkT" id="14Oqs0tMgLk" role="B5Lb9">
      <property role="TrG5h" value="button" />
      <property role="B5KAR" value="8" />
    </node>
    <node concept="B5LkT" id="1rXPBGhbmHx" role="B5Lb9">
      <property role="TrG5h" value="tempoControl" />
      <property role="B5KAR" value="2" />
    </node>
  </node>
</model>

