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
          </node>
        </node>
        <node concept="PASZj" id="4VUSg2KPu4d" role="PB4Z7">
          <node concept="PA$78" id="4VUSg2KPu4f" role="PASZg">
            <ref role="PA_Tg" node="14Oqs0tMgLy" resolve="led1" />
            <node concept="PA_Tm" id="4VUSg2KPu4E" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu4H" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu4K" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu4O" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu4T" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu5b" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu5i" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu5E" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu5N" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu5X" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu68" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu6k" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu6x" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu6J" role="PAVgZ">
              <property role="PA_Tn" value="false" />
            </node>
            <node concept="PA_Tm" id="4VUSg2KPu6Y" role="PAVgZ">
              <property role="PA_Tn" value="true" />
            </node>
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

