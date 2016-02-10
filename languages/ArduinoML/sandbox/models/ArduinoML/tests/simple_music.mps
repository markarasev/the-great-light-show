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
      <concept id="1239732071288066031" name="ArduinoML.structure.Score" flags="ng" index="cZaoJ">
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
        <child id="7995770510022209453" name="playableList" index="PB457" />
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
      <concept id="7995770510021927958" name="ArduinoML.structure.Track" flags="ng" index="P$0FW">
        <reference id="7995770510022128827" name="instrument" index="PBLDh" />
        <child id="7995770510022088210" name="score" index="PBVzS" />
      </concept>
      <concept id="7995770510022340386" name="ArduinoML.structure.Light" flags="ng" index="PA$78">
        <reference id="7995770510022340794" name="led" index="PA_Tg" />
        <child id="7995770510022351573" name="ledStates" index="PAVgZ" />
      </concept>
      <concept id="7995770510022340796" name="ArduinoML.structure.SignalWrapper" flags="ng" index="PA_Tm">
        <property id="7995770510022340797" name="value" index="PA_Tn" />
      </concept>
      <concept id="7995770510022353209" name="ArduinoML.structure.LightList" flags="ng" index="PASZj">
        <child id="7995770510022353210" name="lights" index="PASZg" />
      </concept>
      <concept id="7995770510022205738" name="ArduinoML.structure.PlayableList" flags="ng" index="PB4Z0">
        <child id="7995770510022205741" name="playables" index="PB4Z7" />
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
        <node concept="P$0FW" id="6VQFIDrqVcM" role="PB4Z7">
          <ref role="PBLDh" node="14Oqs0tMgL6" resolve="buzzer" />
          <node concept="cZaoJ" id="3M0M$zEbZxv" role="PBVzS">
            <node concept="cZbBA" id="3M0M$zEbZxw" role="cZbA7">
              <property role="cZbA2" value="2637" />
              <property role="cZbA4" value="2" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxx" role="cZbA7">
              <property role="cZbA2" value="2349" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxy" role="cZbA7">
              <property role="cZbA2" value="2637" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxz" role="cZbA7">
              <property role="cZbA2" value="2349" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZx$" role="cZbA7">
              <property role="cZbA2" value="1976" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZx_" role="cZbA7">
              <property role="cZbA2" value="2349" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxA" role="cZbA7">
              <property role="cZbA2" value="1976" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxB" role="cZbA7">
              <property role="cZbA2" value="2349" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxC" role="cZbA7">
              <property role="cZbA2" value="1976" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxD" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxE" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="2" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxF" role="cZbA7">
              <property role="cZbA2" value="1568" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxG" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="3M0M$zEbZxH" role="cZbA7">
              <property role="cZbA2" value="1568" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="1quzEJC_5BI" role="cZbA7">
              <property role="cZbA4" value="1" />
            </node>
          </node>
        </node>
        <node concept="PASZj" id="6VQFIDrro5P" role="PB4Z7">
          <node concept="PA$78" id="6VQFIDrro5R" role="PASZg">
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
            <node concept="PA_Tm" id="6VQFIDrr$UG" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL$F" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL$P" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL$T" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL$Y" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL_4" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL_b" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL_j" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL_s" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL_A" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL_L" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrL_X" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrLD4" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrLDi" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_5BZ" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
          </node>
          <node concept="PA$78" id="6VQFIDrrTlv" role="PASZg">
            <ref role="PA_Tg" node="6VQFIDrrLDQ" resolve="led2" />
            <node concept="PA_Tm" id="6VQFIDrrTlw" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTlN" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTlQ" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTlU" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTlZ" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTm5" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTmc" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTmk" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTmt" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTmB" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTmM" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTmY" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTnb" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTnp" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="6VQFIDrrTnC" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
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
          <node concept="cZaoJ" id="6VQFIDrqr3e" role="PBVzS">
            <node concept="cZbBA" id="6VQFIDrqr3f" role="cZbA7">
              <property role="cZbA2" value="2637" />
              <property role="cZbA4" value="2" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3g" role="cZbA7">
              <property role="cZbA2" value="2349" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3h" role="cZbA7">
              <property role="cZbA2" value="2637" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrrLAa" role="cZbA7">
              <property role="cZbA2" value="2349" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3i" role="cZbA7">
              <property role="cZbA2" value="2349" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3j" role="cZbA7">
              <property role="cZbA2" value="1976" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3k" role="cZbA7">
              <property role="cZbA2" value="2349" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3l" role="cZbA7">
              <property role="cZbA2" value="1976" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3m" role="cZbA7">
              <property role="cZbA2" value="2349" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3n" role="cZbA7">
              <property role="cZbA2" value="1976" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3o" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3p" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="2" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3q" role="cZbA7">
              <property role="cZbA2" value="1568" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3r" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="6VQFIDrqr3s" role="cZbA7">
              <property role="cZbA2" value="1568" />
              <property role="cZbA4" value="8" />
            </node>
            <node concept="cZbBA" id="1quzEJC_LI0" role="cZbA7">
              <property role="cZbA4" value="1" />
            </node>
          </node>
        </node>
        <node concept="PASZj" id="4VUSg2KPu4d" role="PB4Z7">
          <node concept="PA$78" id="1quzEJC_Mbx" role="PASZg">
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
            <node concept="PA_Tm" id="1quzEJC_Mby" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Mbz" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Mb$" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Mb_" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbA" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbB" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbC" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbD" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbE" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbF" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbG" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbH" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbI" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbJ" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbK" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
          </node>
          <node concept="PA$78" id="1quzEJC_MbL" role="PASZg">
            <ref role="PA_Tg" node="6VQFIDrrLDQ" resolve="led2" />
            <node concept="PA_Tm" id="1quzEJC_MbM" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbN" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbO" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbP" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbQ" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbR" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbS" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbT" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbU" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbV" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbW" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbX" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbY" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_MbZ" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Mc0" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
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
        <node concept="vlwI0" id="1quzEJC_mxu" role="3YbEhb">
          <property role="vlwI3" value="80" />
        </node>
        <node concept="P$0FW" id="1quzEJC_mxx" role="PB4Z7">
          <ref role="PBLDh" node="14Oqs0tMgL6" resolve="buzzer" />
          <node concept="cZaoJ" id="1quzEJC_mx$" role="PBVzS">
            <node concept="cZbBA" id="1quzEJC_mxA" role="cZbA7">
              <property role="cZbA2" value="3520" />
            </node>
            <node concept="cZbBA" id="1quzEJC_mxC" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_mxF" role="cZbA7">
              <property role="cZbA2" value="3136" />
            </node>
            <node concept="cZbBA" id="1quzEJC_mxJ" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_mxO" role="cZbA7">
              <property role="cZbA2" value="2960" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uya" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uyh" role="cZbA7">
              <property role="cZbA2" value="2637" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uyp" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uyy" role="cZbA7">
              <property role="cZbA2" value="3520" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uyG" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uyR" role="cZbA7">
              <property role="cZbA2" value="3136" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uz3" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uzg" role="cZbA7">
              <property role="cZbA2" value="2790" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uzu" role="cZbA7">
              <property role="cZbA2" value="1760" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_AuX" role="cZbA7">
              <property role="cZbA2" value="2637" />
            </node>
            <node concept="cZbBA" id="1quzEJC_Avm" role="cZbA7">
              <property role="cZbA2" value="1976" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_uzH" role="cZbA7">
              <property role="cZbA2" value="3520" />
            </node>
            <node concept="cZbBA" id="1quzEJC_u_l" role="cZbA7">
              <property role="cZbA2" value="1865" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_AlJ" role="cZbA7">
              <property role="cZbA2" value="3136" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_Am_" role="cZbA7">
              <property role="cZbA2" value="1865" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_AmS" role="cZbA7">
              <property role="cZbA2" value="2790" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_Anc" role="cZbA7">
              <property role="cZbA2" value="1865" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_Anx" role="cZbA7">
              <property role="cZbA2" value="3136" />
            </node>
            <node concept="cZbBA" id="1quzEJC_AnR" role="cZbA7">
              <property role="cZbA2" value="1865" />
              <property role="cZbA4" value="4" />
            </node>
            <node concept="cZbBA" id="1quzEJC_AtM" role="cZbA7" />
          </node>
        </node>
        <node concept="PASZj" id="1quzEJC_AHz" role="PB4Z7">
          <node concept="PA$78" id="1quzEJC_AoE" role="PASZg">
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
            <node concept="PA_Tm" id="1quzEJC_AoG" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Ap9" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Apc" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Apg" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Apl" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Apr" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Apy" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_ApE" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_ApN" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_ApX" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Aq8" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Aqk" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Aqx" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AqJ" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AqY" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Are" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Arv" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_ArL" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_As4" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Aso" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AsH" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_At3" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Atq" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Aua" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_Auz" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AvK" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
          </node>
          <node concept="PA$78" id="1quzEJC_AI$" role="PASZg">
            <ref role="PA_Tg" node="6VQFIDrrLDQ" resolve="led2" />
            <node concept="PA_Tm" id="1quzEJC_AI_" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIA" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIB" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIC" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AID" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIE" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIF" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIG" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIH" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AII" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIJ" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIK" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIL" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIM" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIN" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIO" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIP" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIQ" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIR" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIS" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIT" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIU" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIV" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIW" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="1quzEJC_AIX" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
          </node>
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

