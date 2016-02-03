<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9f59bf-210a-4bb2-9143-b639f68bc7af(ArduinoML.tests.conditional_transitions)">
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
  <node concept="B5LkZ" id="49Al_Z9eqNx">
    <property role="TrG5h" value="MuchConditions" />
    <ref role="B25EO" node="49Al_Z9eqNz" resolve="off" />
    <node concept="B5LkS" id="49Al_Z9eqNY" role="B5Lb9">
      <property role="TrG5h" value="led" />
      <property role="B5KAR" value="12" />
    </node>
    <node concept="B5LkS" id="49Al_Z9eqO4" role="B5Lb9">
      <property role="TrG5h" value="buzzer" />
      <property role="B5KAR" value="11" />
    </node>
    <node concept="B5LkT" id="49Al_Z9eqOc" role="B5Lb9">
      <property role="TrG5h" value="button1" />
      <property role="B5KAR" value="10" />
    </node>
    <node concept="B5LkT" id="49Al_Z9eqOm" role="B5Lb9">
      <property role="TrG5h" value="button2" />
      <property role="B5KAR" value="9" />
    </node>
    <node concept="B5LkT" id="49Al_Z9eqOy" role="B5Lb9">
      <property role="TrG5h" value="button3" />
      <property role="B5KAR" value="8" />
    </node>
    <node concept="B25XI" id="49Al_Z9eqNz" role="B25FG">
      <property role="TrG5h" value="off" />
      <node concept="B25N_" id="eB$fPhEVcd" role="B25WY">
        <ref role="B25MG" node="49Al_Z9eqPa" resolve="ledOn" />
        <node concept="2VzTCJ" id="eB$fPhEVce" role="2VzTFo">
          <node concept="2VzTIm" id="eB$fPhEVcj" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="49Al_Z9eqOc" resolve="button1" />
          </node>
          <node concept="1i00wY" id="eB$fPhEVcm" role="2VzTCw">
            <property role="1i00wy" value="0" />
            <node concept="2VzTCJ" id="eB$fPhEVcn" role="1i00wu">
              <node concept="2VzTIm" id="eB$fPhEVcs" role="2VzTCI">
                <property role="2VzTDD" value="true" />
                <ref role="2VzTDF" node="49Al_Z9eqOm" resolve="button2" />
              </node>
              <node concept="1i00wY" id="eB$fPhEVcv" role="2VzTCw">
                <property role="1i00wy" value="0" />
                <node concept="2VzTCJ" id="eB$fPhEVcw" role="1i00wu">
                  <node concept="2VzTIm" id="eB$fPhEVdI" role="2VzTCI">
                    <property role="2VzTDD" value="true" />
                    <ref role="2VzTDF" node="49Al_Z9eqOy" resolve="button3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B25Yp" id="49Al_Z9eqOR" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="49Al_Z9eqNY" resolve="led" />
      </node>
      <node concept="B25Yp" id="49Al_Z9eqOX" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="49Al_Z9eqO4" resolve="buzzer" />
      </node>
    </node>
    <node concept="B25XI" id="49Al_Z9eqPa" role="B25FG">
      <property role="TrG5h" value="ledOn" />
      <node concept="B25Yp" id="49Al_Z9eqPk" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="49Al_Z9eqNY" resolve="led" />
      </node>
      <node concept="B25Yp" id="49Al_Z9eqPq" role="B25WF">
        <property role="B25X1" value="false" />
        <ref role="B25Xg" node="49Al_Z9eqO4" resolve="buzzer" />
      </node>
      <node concept="B25N_" id="eB$fPhEVdL" role="B25WY">
        <ref role="B25MG" node="49Al_Z9eqQ9" resolve="happyness" />
        <node concept="2VzTCJ" id="eB$fPhEVdM" role="2VzTFo">
          <node concept="2VzTIm" id="eB$fPhEVdY" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="49Al_Z9eqOc" resolve="button1" />
          </node>
          <node concept="1i00wY" id="eB$fPhEVe1" role="2VzTCw">
            <property role="1i00wy" value="1" />
            <node concept="2VzTCJ" id="eB$fPhEVe2" role="1i00wu">
              <node concept="2VzTIm" id="eB$fPhEVe7" role="2VzTCI">
                <property role="2VzTDD" value="true" />
                <ref role="2VzTDF" node="49Al_Z9eqOm" resolve="button2" />
              </node>
              <node concept="1i00wY" id="eB$fPhEVea" role="2VzTCw">
                <property role="1i00wy" value="1" />
                <node concept="2VzTCJ" id="eB$fPhEVeb" role="1i00wu">
                  <node concept="2VzTIm" id="eB$fPhEVeg" role="2VzTCI">
                    <property role="2VzTDD" value="true" />
                    <ref role="2VzTDF" node="49Al_Z9eqOy" resolve="button3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="B25XI" id="49Al_Z9eqQ9" role="B25FG">
      <property role="TrG5h" value="happyness" />
      <node concept="B25Yp" id="49Al_Z9eqQx" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="49Al_Z9eqO4" resolve="buzzer" />
      </node>
      <node concept="B25Yp" id="49Al_Z9eqQB" role="B25WF">
        <property role="B25X1" value="true" />
        <ref role="B25Xg" node="49Al_Z9eqNY" resolve="led" />
      </node>
      <node concept="B25N_" id="eB$fPhEVej" role="B25WY">
        <ref role="B25MG" node="49Al_Z9eqNz" resolve="off" />
        <node concept="2VzTCJ" id="eB$fPhEVek" role="2VzTFo">
          <node concept="2VzTIm" id="eB$fPhEVeA" role="2VzTCI">
            <property role="2VzTDD" value="true" />
            <ref role="2VzTDF" node="49Al_Z9eqOc" resolve="button1" />
          </node>
          <node concept="1i00wY" id="eB$fPhEVeD" role="2VzTCw">
            <property role="1i00wy" value="1" />
            <node concept="2VzTCJ" id="eB$fPhEVeE" role="1i00wu">
              <node concept="2VzTIm" id="eB$fPhEVeJ" role="2VzTCI">
                <property role="2VzTDD" value="true" />
                <ref role="2VzTDF" node="49Al_Z9eqOm" resolve="button2" />
              </node>
              <node concept="1i00wY" id="eB$fPhEVeM" role="2VzTCw">
                <property role="1i00wy" value="0" />
                <node concept="2VzTCJ" id="eB$fPhEVeN" role="1i00wu">
                  <node concept="2VzTIm" id="eB$fPhEVeS" role="2VzTCI">
                    <property role="2VzTDD" value="true" />
                    <ref role="2VzTDF" node="49Al_Z9eqOc" resolve="button1" />
                  </node>
                  <node concept="1i00wY" id="eB$fPhEVeV" role="2VzTCw">
                    <property role="1i00wy" value="1" />
                    <node concept="2VzTCJ" id="eB$fPhEVeW" role="1i00wu">
                      <node concept="2VzTIm" id="eB$fPhEVf1" role="2VzTCI">
                        <property role="2VzTDD" value="true" />
                        <ref role="2VzTDF" node="49Al_Z9eqOy" resolve="button3" />
                      </node>
                      <node concept="1i00wY" id="eB$fPhEVf4" role="2VzTCw">
                        <property role="1i00wy" value="0" />
                        <node concept="2VzTCJ" id="eB$fPhEVf5" role="1i00wu">
                          <node concept="2VzTIm" id="eB$fPhEVfa" role="2VzTCI">
                            <property role="2VzTDD" value="true" />
                            <ref role="2VzTDF" node="49Al_Z9eqOm" resolve="button2" />
                          </node>
                          <node concept="1i00wY" id="eB$fPhEVfd" role="2VzTCw">
                            <property role="1i00wy" value="1" />
                            <node concept="2VzTCJ" id="eB$fPhEVfe" role="1i00wu">
                              <node concept="2VzTIm" id="eB$fPhEVfj" role="2VzTCI">
                                <property role="2VzTDD" value="true" />
                                <ref role="2VzTDF" node="49Al_Z9eqOy" resolve="button3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

