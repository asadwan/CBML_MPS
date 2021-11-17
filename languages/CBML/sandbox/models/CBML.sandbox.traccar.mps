<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6d64400-7788-4345-adb6-f91ea3dee95d(CBML.sandbox.traccar)">
  <persistence version="9" />
  <languages>
    <use id="1741a616-62b2-400e-a2f9-1c4d5034784d" name="CBML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1741a616-62b2-400e-a2f9-1c4d5034784d" name="CBML">
      <concept id="1362675230683813976" name="CBML.structure.ContextTypeValueExpression" flags="ng" index="vMeAZ">
        <reference id="1362675230683813981" name="value" index="vMeAU" />
        <reference id="1362675230683813979" name="type" index="vMeAW" />
      </concept>
      <concept id="9094975601192084253" name="CBML.structure.ContextAwareState" flags="ng" index="13OvG2">
        <child id="9094975601192084254" name="contexts" index="13OvG1" />
      </concept>
      <concept id="9094975601191639282" name="CBML.structure.BasicState" flags="ng" index="13U83H" />
      <concept id="9094975601191425390" name="CBML.structure.BasicStatemachine" flags="ng" index="13UWPL" />
      <concept id="9094975601189827549" name="CBML.structure.Model" flags="ng" index="13X6J2">
        <child id="9094975601190944949" name="statemachines" index="13SLyE" />
      </concept>
      <concept id="9094975601189827554" name="CBML.structure.ContextModel" flags="ng" index="13X6JX">
        <child id="9094975601189867465" name="Providers" index="13WTvm" />
        <child id="9094975601189827629" name="contexts" index="13X6KM" />
        <child id="9094975601189827961" name="situations" index="13X6PA" />
      </concept>
      <concept id="9094975601189827587" name="CBML.structure.Context" flags="ng" index="13X6Ks">
        <child id="9094975601189827774" name="providers" index="13X6Mx" />
        <child id="9094975601189827951" name="properties" index="13X6PK" />
      </concept>
      <concept id="9094975601189827584" name="CBML.structure.Statemachine" flags="ng" index="13X6Kv">
        <child id="9094975601191074559" name="transition" index="13Smbw" />
        <child id="9094975601189827637" name="state" index="13X6KE" />
      </concept>
      <concept id="9094975601189827640" name="CBML.structure.Event" flags="ng" index="13X6KB" />
      <concept id="9094975601189827639" name="CBML.structure.Transition" flags="ng" index="13X6KC">
        <reference id="8266688392207586498" name="target" index="1cQvA9" />
        <reference id="8266688392207586501" name="origin" index="1cQvAe" />
        <child id="8266688392207586801" name="trigger" index="1cQvyU" />
      </concept>
      <concept id="9094975601189827631" name="CBML.structure.Situation" flags="ng" index="13X6KK">
        <child id="8266688392208966788" name="expression" index="1cNcBf" />
      </concept>
      <concept id="9094975601189827626" name="CBML.structure.Provider" flags="ng" index="13X6KP" />
      <concept id="9094975601189827651" name="CBML.structure.Adaptation" flags="ng" index="13X6Ls">
        <reference id="9094975601190984574" name="targetState" index="13SCdx" />
        <child id="9094975601190984576" name="situations" index="13SCev" />
      </concept>
      <concept id="9094975601189827759" name="CBML.structure.SituationRef" flags="ng" index="13X6MK">
        <reference id="9094975601189827760" name="situation" index="13X6MJ" />
      </concept>
      <concept id="9094975601189827758" name="CBML.structure.ContextRef" flags="ng" index="13X6ML">
        <reference id="9094975601189827766" name="context" index="13X6MD" />
      </concept>
      <concept id="9094975601189827780" name="CBML.structure.ProviderRef" flags="ng" index="13X6Nr">
        <reference id="9094975601189827781" name="provider" index="13X6Nq" />
      </concept>
      <concept id="9094975601189827956" name="CBML.structure.Property" flags="ng" index="13X6PF">
        <reference id="8266688392210626693" name="type" index="1cdxne" />
      </concept>
      <concept id="9094975601190198121" name="CBML.structure.BasicContext" flags="ng" index="13ZCdQ" />
      <concept id="8266688392210857716" name="CBML.structure.Types" flags="ng" index="1caTeZ">
        <child id="8266688392210857717" name="type" index="1caTeY" />
      </concept>
      <concept id="8266688392210626657" name="CBML.structure.Value" flags="ng" index="1cdxkE" />
      <concept id="8266688392210626661" name="CBML.structure.UserDefinedType" flags="ng" index="1cdxkI">
        <child id="8266688392210626654" name="value" index="1cdxkl" />
      </concept>
      <concept id="8266688392209722422" name="CBML.structure.BinaryContextExpression" flags="ng" index="1ce45X">
        <child id="8266688392209725771" name="rightExpression" index="1ce5g0" />
        <child id="8266688392209725774" name="leftExpression" index="1ce5g5" />
      </concept>
      <concept id="8266688392209725779" name="CBML.structure.ContextEqualsContextExpression" flags="ng" index="1ce5go" />
      <concept id="8266688392209725793" name="CBML.structure.ContextPropertyExpression" flags="ng" index="1ce5gE">
        <reference id="8266688392209725794" name="context" index="1ce5gD" />
        <reference id="8266688392209725797" name="property" index="1ce5gI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13X6JX" id="1bDcusdcasb">
    <property role="TrG5h" value="TraccarContext" />
    <node concept="13X6KP" id="1bDcusdcasn" role="13WTvm">
      <property role="TrG5h" value="wifi" />
    </node>
    <node concept="13X6KP" id="1bDcusdcasp" role="13WTvm">
      <property role="TrG5h" value="cell_network" />
    </node>
    <node concept="13X6KP" id="1bDcusdcas$" role="13WTvm">
      <property role="TrG5h" value="gps" />
    </node>
    <node concept="13ZCdQ" id="1bDcusdcasy" role="13X6KM">
      <property role="TrG5h" value="LOCATION" />
      <node concept="13X6Nr" id="1bDcusdcasE" role="13X6Mx">
        <ref role="13X6Nq" node="1bDcusdcas$" resolve="gps" />
      </node>
      <node concept="13X6Nr" id="1bDcusdcasI" role="13X6Mx">
        <ref role="13X6Nq" node="1bDcusdcasn" resolve="wifi" />
      </node>
      <node concept="13X6Nr" id="1bDcusdcasL" role="13X6Mx">
        <ref role="13X6Nq" node="1bDcusdcasp" resolve="cell_network" />
      </node>
      <node concept="13X6PF" id="1bDcusdcFDc" role="13X6PK">
        <property role="TrG5h" value="location_status" />
        <ref role="1cdxne" node="1bDcusdcFC9" resolve="LocationStatus" />
      </node>
    </node>
    <node concept="13ZCdQ" id="1bDcusdcasV" role="13X6KM">
      <property role="TrG5h" value="NETWORK_CONDITION" />
      <node concept="13X6Nr" id="1bDcusdcFAN" role="13X6Mx">
        <ref role="13X6Nq" node="1bDcusdcasn" resolve="wifi" />
      </node>
      <node concept="13X6Nr" id="1bDcusdcFAP" role="13X6Mx">
        <ref role="13X6Nq" node="1bDcusdcasp" resolve="cell_network" />
      </node>
      <node concept="13X6PF" id="1bDcusdcFB9" role="13X6PK">
        <property role="TrG5h" value="network_condition" />
        <ref role="1cdxne" node="1bDcusdcFAT" resolve="NetworkCondition" />
      </node>
    </node>
    <node concept="13X6KK" id="1bDcusdcFBb" role="13X6PA">
      <property role="TrG5h" value="NETWORK_DISCONNECTED" />
      <node concept="1ce5go" id="1bDcusdcFBf" role="1cNcBf">
        <node concept="1ce5gE" id="1bDcusdcFBi" role="1ce5g5">
          <ref role="1ce5gI" node="1bDcusdcFB9" resolve="network_condition" />
          <ref role="1ce5gD" node="1bDcusdcasV" resolve="NETWORK_CONDITION" />
        </node>
        <node concept="vMeAZ" id="1bDcusdcFBm" role="1ce5g0">
          <ref role="vMeAW" node="1bDcusdcFAT" resolve="NetworkCondition" />
          <ref role="vMeAU" node="1bDcusdcFB4" resolve="disconnected" />
        </node>
      </node>
    </node>
    <node concept="13X6KK" id="1bDcusdcFDe" role="13X6PA">
      <property role="TrG5h" value="LOCATION_DETERMINATION_FAILED" />
      <node concept="1ce5go" id="1bDcusddcNd" role="1cNcBf">
        <node concept="1ce5gE" id="1bDcusddcNg" role="1ce5g5">
          <ref role="1ce5gD" node="1bDcusdcasy" resolve="LOCATION" />
          <ref role="1ce5gI" node="1bDcusdcFDc" resolve="location_status" />
        </node>
        <node concept="vMeAZ" id="1bDcusddcNn" role="1ce5g0">
          <ref role="vMeAW" node="1bDcusdcFC9" resolve="LocationStatus" />
          <ref role="vMeAU" node="1bDcusdcFCw" resolve="undetermined_failed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13X6J2" id="1bDcusdcasc">
    <property role="TrG5h" value="Traccar" />
    <node concept="13UWPL" id="1bDcusdcasf" role="13SLyE">
      <property role="TrG5h" value="TRACCAR_ABSTRACT_SM" />
      <node concept="13U83H" id="1bDcusddcNp" role="13X6KE">
        <property role="TrG5h" value="INITIAL" />
      </node>
      <node concept="13OvG2" id="1bDcusddcNB" role="13X6KE">
        <property role="TrG5h" value="UPDATE_LOCATION" />
        <node concept="13X6ML" id="1bDcusdiiw$" role="13OvG1">
          <ref role="13X6MD" node="1bDcusdcasy" resolve="LOCATION" />
        </node>
        <node concept="13X6ML" id="1bDcusdiNF6" role="13OvG1">
          <ref role="13X6MD" node="1bDcusdcasV" resolve="NETWORK_CONDITION" />
        </node>
      </node>
      <node concept="13X6KC" id="1bDcusddcNQ" role="13Smbw">
        <ref role="1cQvAe" node="1bDcusddcNp" resolve="INITIAL" />
        <ref role="1cQvA9" node="1bDcusddcNB" resolve="UPDATE_LOCATION" />
        <node concept="13X6KB" id="1bDcusddcNS" role="1cQvyU">
          <property role="TrG5h" value="LOCATION_UPDATE_ENABLED" />
        </node>
      </node>
      <node concept="13X6KC" id="1bDcusddcNU" role="13Smbw">
        <ref role="1cQvAe" node="1bDcusddcNB" resolve="UPDATE_LOCATION" />
        <ref role="1cQvA9" node="1bDcusddcNp" resolve="INITIAL" />
        <node concept="13X6KB" id="1bDcusddcOb" role="1cQvyU">
          <property role="TrG5h" value="LOCATION_UPDATE_DISABLED" />
        </node>
      </node>
    </node>
    <node concept="13X6Ls" id="1bDcusddcOe" role="13SLyE">
      <ref role="13SCdx" node="1bDcusddcNB" resolve="UPDATE_LOCATION" />
      <node concept="13X6MK" id="1bDcusddcOh" role="13SCev">
        <ref role="13X6MJ" node="1bDcusdcFBb" resolve="NETWORK_DISCONNECTED" />
      </node>
    </node>
    <node concept="13X6Ls" id="1bDcusdjkQb" role="13SLyE">
      <ref role="13SCdx" node="1bDcusddcNB" resolve="UPDATE_LOCATION" />
      <node concept="13X6MK" id="1bDcusdjkQd" role="13SCev">
        <ref role="13X6MJ" node="1bDcusdcFDe" resolve="LOCATION_DETERMINATION_FAILED" />
      </node>
    </node>
  </node>
  <node concept="1caTeZ" id="1bDcusdcFAS">
    <node concept="1cdxkI" id="1bDcusdcFAT" role="1caTeY">
      <property role="TrG5h" value="NetworkCondition" />
      <node concept="1cdxkE" id="1bDcusdcFAU" role="1cdxkl">
        <property role="TrG5h" value="connected_wifi" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFAX" role="1cdxkl">
        <property role="TrG5h" value="connected_cell" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFB0" role="1cdxkl">
        <property role="TrG5h" value="connected_wifi_cell" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFB4" role="1cdxkl">
        <property role="TrG5h" value="disconnected" />
      </node>
    </node>
    <node concept="1cdxkI" id="1bDcusdcFC9" role="1caTeY">
      <property role="TrG5h" value="LocationStatus" />
      <node concept="1cdxkE" id="1bDcusdcFCb" role="1cdxkl">
        <property role="TrG5h" value="determined_wifi" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFCk" role="1cdxkl">
        <property role="TrG5h" value="determined_cell" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFCn" role="1cdxkl">
        <property role="TrG5h" value="determined_gps" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFCA" role="1cdxkl">
        <property role="TrG5h" value="determined_wifi_cell" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFCV" role="1cdxkl">
        <property role="TrG5h" value="determined_wifi_gps" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFD3" role="1cdxkl">
        <property role="TrG5h" value="determined_gps_cell" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFCr" role="1cdxkl">
        <property role="TrG5h" value="determined_wifi_cell_gps" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFCw" role="1cdxkl">
        <property role="TrG5h" value="undetermined_failed" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcFDm" role="1cdxkl">
        <property role="TrG5h" value="undetermined_off" />
      </node>
    </node>
  </node>
</model>

