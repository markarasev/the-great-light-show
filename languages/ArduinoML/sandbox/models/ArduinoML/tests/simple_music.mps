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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9faaf0ad-8c6c-45e7-a5cb-659ec4a07533" name="ArduinoML">
      <concept id="1802223283343912387" name="ArduinoML.structure.MatrixDisplayScore" flags="ng" index="8D2l4">
        <child id="1802223283343912388" name="chars" index="8D2l3" />
      </concept>
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
        <reference id="1802223283344083767" name="matrixScore" index="8EOeK" />
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
    <node concept="B25XI" id="4QOGFq8rp75" role="B25FG">
      <property role="TrG5h" value="off" />
      <node concept="B25N_" id="4QOGFq8rp8i" role="B25WY">
        <ref role="B25MG" node="4QOGFq8rp8B" resolve="on" />
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
    </node>
    <node concept="B25XI" id="4QOGFq8rp8B" role="B25FG">
      <property role="TrG5h" value="on" />
      <node concept="B25Yp" id="4QOGFq8rp9b" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="14Oqs0tMgL6" resolve="buzzer" />
      </node>
      <node concept="B25Yp" id="4VUSg2KO_FS" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="14Oqs0tMgLy" resolve="led1" />
      </node>
      <node concept="B25N_" id="4QOGFq8rp9C" role="B25WY">
        <ref role="B25MG" node="4q4K4ncqpbC" resolve="mario" />
        <node concept="2VzTCJ" id="4QOGFq8rp9D" role="2VzTFo">
          <node concept="2VzTIm" id="4QOGFq8rp9I" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="14Oqs0tMgLk" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="PB4Z0" id="2Wjadk4w83v" role="PB457">
        <node concept="P$0FW" id="2Wjadk4w85w" role="PB4Z7">
          <ref role="PBLDh" node="14Oqs0tMgL6" resolve="buzzer" />
          <ref role="Fq$SI" node="2Wjadk4w7JM" resolve="ymca" />
          <ref role="8EOeK" node="1$2M8shE082" resolve="charsScore" />
          <node concept="PA$78" id="2Wjadk4wNle" role="F$hEW">
            <ref role="FqdDG" node="2Wjadk4w7RQ" resolve="led1Score" />
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
          </node>
          <node concept="PA$78" id="2Wjadk4xrUl" role="F$hEW">
            <ref role="FqdDG" node="2Wjadk4w7Ss" resolve="led2Score" />
            <ref role="PA_Tg" node="6VQFIDrrLDQ" resolve="led2" />
          </node>
        </node>
        <node concept="vlwI0" id="2Wjadk4w85r" role="3YbEhb">
          <property role="vlwI3" value="132" />
        </node>
      </node>
    </node>
    <node concept="B25XI" id="4q4K4ncqpbC" role="B25FG">
      <property role="TrG5h" value="mario" />
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
      <node concept="PB4Z0" id="2Wjadk4yNAD" role="PB457">
        <node concept="vlwI5" id="2Wjadk4yNAJ" role="3YbEhb">
          <ref role="vlwIe" node="1rXPBGhbmHx" resolve="tempoControl" />
        </node>
        <node concept="P$0FW" id="2Wjadk4yNAF" role="PB4Z7">
          <ref role="Fq$SI" node="2Wjadk4w7JM" resolve="ymca" />
          <ref role="PBLDh" node="14Oqs0tMgL6" resolve="buzzer" />
          <node concept="PA$78" id="2Wjadk4yNAM" role="F$hEW">
            <ref role="FqdDG" node="2Wjadk4w7RQ" resolve="led1Score" />
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
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
    <node concept="cZaoJ" id="2Wjadk4w7JM" role="FpTZa">
      <property role="TrG5h" value="ymca" />
      <node concept="cZbBA" id="2Wjadk4w7JO" role="cZbA7">
        <property role="cZbA2" value="2637" />
        <property role="cZbA4" value="2" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7Ko" role="cZbA7">
        <property role="cZbA2" value="2349" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7Kr" role="cZbA7">
        <property role="cZbA2" value="2637" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7Kv" role="cZbA7">
        <property role="cZbA2" value="2349" />
        <property role="cZbA4" value="4" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7K$" role="cZbA7">
        <property role="cZbA2" value="2349" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7KE" role="cZbA7">
        <property role="cZbA2" value="1976" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7KL" role="cZbA7">
        <property role="cZbA2" value="2349" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7KT" role="cZbA7">
        <property role="cZbA2" value="1976" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7L2" role="cZbA7">
        <property role="cZbA2" value="2349" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7Lc" role="cZbA7">
        <property role="cZbA2" value="1976" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7Ln" role="cZbA7">
        <property role="cZbA2" value="1760" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7Lz" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="2" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7LK" role="cZbA7">
        <property role="cZbA2" value="1568" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7LY" role="cZbA7">
        <property role="cZbA2" value="1760" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4w7Mt" role="cZbA7">
        <property role="cZbA2" value="1568" />
        <property role="cZbA4" value="8" />
      </node>
      <node concept="cZbBA" id="2Wjadk4wqm8" role="cZbA7">
        <property role="cZbA2" value="0" />
      </node>
    </node>
    <node concept="FqdDz" id="2Wjadk4w7RQ" role="FpTZa">
      <property role="TrG5h" value="led1Score" />
      <node concept="PA_Tm" id="2Wjadk4w7SK" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7SM" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7SP" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7ST" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7SY" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7T4" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7Tb" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7Tj" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7Ts" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7TA" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7TL" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7TX" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7Ua" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7Uo" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w7UB" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4wqmp" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
    </node>
    <node concept="FqdDz" id="2Wjadk4w7Ss" role="FpTZa">
      <property role="TrG5h" value="led2Score" />
      <node concept="PA_Tm" id="2Wjadk4w7ZM" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w80p" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w80s" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w80w" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w80_" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w80F" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w80M" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w80U" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w813" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w81d" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w81o" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w81$" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w81L" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w81Z" role="FqdDy">
        <property role="PA_Tn" value="true" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4wqog" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
      <node concept="PA_Tm" id="2Wjadk4w82e" role="FqdDy">
        <property role="PA_Tn" value="false" />
      </node>
    </node>
    <node concept="8D2l4" id="1$2M8shE082" role="FpTZa">
      <property role="TrG5h" value="charsScore" />
      <node concept="1Xhbcc" id="1$2M8shE8Lq" role="8D2l3">
        <property role="1XhdNS" value="D" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Lz" role="8D2l3">
        <property role="1XhdNS" value="E" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8LG" role="8D2l3">
        <property role="1XhdNS" value="R" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8LN" role="8D2l3">
        <property role="1XhdNS" value="P" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Oc" role="8D2l3">
        <property role="1XhdNS" value="+" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Ou" role="8D2l3">
        <property role="1XhdNS" value="D" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8RC" role="8D2l3">
        <property role="1XhdNS" value="E" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8RQ" role="8D2l3">
        <property role="1XhdNS" value="R" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8S2" role="8D2l3">
        <property role="1XhdNS" value="P" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Sl" role="8D2l3">
        <property role="1XhdNS" value="Y" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Tv" role="8D2l3">
        <property role="1XhdNS" value=" " />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8TO" role="8D2l3">
        <property role="1XhdNS" value="P" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Ua" role="8D2l3">
        <property role="1XhdNS" value="O" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Ux" role="8D2l3">
        <property role="1XhdNS" value="U" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8UT" role="8D2l3">
        <property role="1XhdNS" value="E" />
      </node>
      <node concept="1Xhbcc" id="1$2M8shE8Vf" role="8D2l3">
        <property role="1XhdNS" value="T" />
      </node>
    </node>
  </node>
</model>

