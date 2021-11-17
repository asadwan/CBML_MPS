<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d18d89ab-e618-42f1-8634-7a1d520c3fa4(CBML.sandbox.TranslationAppModel)">
  <persistence version="9" />
  <languages>
    <use id="1741a616-62b2-400e-a2f9-1c4d5034784d" name="CBML" version="0" />
  </languages>
  <imports>
    <import index="9khv" ref="r:0e17c56c-c897-479d-b464-6b57b3c335a5(CBML.PrimitiveTypes)" implicit="true" />
  </imports>
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
      <concept id="9094975601191425395" name="CBML.structure.SuperState" flags="ng" index="13UWPG" />
      <concept id="9094975601191425390" name="CBML.structure.BasicStatemachine" flags="ng" index="13UWPL" />
      <concept id="9094975601191425389" name="CBML.structure.SuperStateStatemachine" flags="ng" index="13UWPM">
        <reference id="9094975601191425393" name="superState" index="13UWPI" />
      </concept>
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
      <concept id="9094975601190198111" name="CBML.structure.DerivedContext" flags="ng" index="13ZCd0">
        <child id="9094975601190198119" name="derives" index="13ZCdS" />
      </concept>
      <concept id="9094975601190198109" name="CBML.structure.StaticContext" flags="ng" index="13ZCd2" />
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
  <node concept="13X6JX" id="7SRQ1WXL4Z2">
    <property role="TrG5h" value="TranslationAppContext " />
    <node concept="13X6KP" id="7SRQ1WXL5yy" role="13WTvm">
      <property role="TrG5h" value="GPS" />
    </node>
    <node concept="13X6KP" id="7SRQ1WXL5y$" role="13WTvm">
      <property role="TrG5h" value="WIFI" />
    </node>
    <node concept="13X6KP" id="7SRQ1WXL5yB" role="13WTvm">
      <property role="TrG5h" value="CELL_NETWORK" />
    </node>
    <node concept="13X6KP" id="7SRQ1WXMqbm" role="13WTvm">
      <property role="TrG5h" value="DEVICE_API" />
    </node>
    <node concept="13ZCd2" id="7SRQ1WXMqbk" role="13X6KM">
      <property role="TrG5h" value="OS" />
      <node concept="13X6PF" id="7aTbkGYDm0o" role="13X6PK">
        <property role="TrG5h" value="os" />
        <ref role="1cdxne" node="7aTbkGYDm0f" resolve="OS" />
      </node>
      <node concept="13X6Nr" id="7SRQ1WXMqbr" role="13X6Mx">
        <ref role="13X6Nq" node="7SRQ1WXMqbm" resolve="DEVICE_API" />
      </node>
    </node>
    <node concept="13ZCdQ" id="7SRQ1WXMuAu" role="13X6KM">
      <property role="TrG5h" value="Location" />
      <node concept="13X6Nr" id="7SRQ1WXMKzq" role="13X6Mx">
        <ref role="13X6Nq" node="7SRQ1WXL5yy" resolve="GPS" />
      </node>
      <node concept="13X6Nr" id="7SRQ1WXMKzu" role="13X6Mx">
        <ref role="13X6Nq" node="7SRQ1WXL5yB" resolve="CELL_NETWORK" />
      </node>
      <node concept="13X6PF" id="7aTbkGYCRvx" role="13X6PK">
        <property role="TrG5h" value="longitude" />
        <ref role="1cdxne" to="9khv:7aTbkGYBVey" resolve="double" />
      </node>
      <node concept="13X6PF" id="7aTbkGYDm0b" role="13X6PK">
        <property role="TrG5h" value="latitude" />
        <ref role="1cdxne" to="9khv:7aTbkGYBVey" resolve="double" />
      </node>
    </node>
    <node concept="13ZCd0" id="7SRQ1WXNFh9" role="13X6KM">
      <property role="TrG5h" value="City" />
      <node concept="13X6ML" id="7SRQ1WXNFhk" role="13ZCdS">
        <ref role="13X6MD" node="7SRQ1WXMuAu" resolve="Location" />
      </node>
    </node>
    <node concept="13ZCdQ" id="7aTbkGYzNwX" role="13X6KM">
      <property role="TrG5h" value="NETWORK_CONDITIONS" />
      <node concept="13X6Nr" id="7aTbkGYzNxa" role="13X6Mx">
        <ref role="13X6Nq" node="7SRQ1WXL5y$" resolve="WIFI" />
      </node>
      <node concept="13X6Nr" id="7aTbkGYzNxc" role="13X6Mx">
        <ref role="13X6Nq" node="7SRQ1WXL5yB" resolve="CELL_NETWORK" />
      </node>
      <node concept="13X6PF" id="7aTbkGYzNxf" role="13X6PK">
        <property role="TrG5h" value="networkCondition" />
        <ref role="1cdxne" node="7aTbkGYDm0D" resolve="NETWORK_CONNECTION" />
      </node>
    </node>
    <node concept="13X6KK" id="7aTbkGYxE6r" role="13X6PA">
      <property role="TrG5h" value="NETWORK_DISCONNECTED" />
      <node concept="1ce5go" id="7aTbkGYzNwG" role="1cNcBf">
        <node concept="1ce5gE" id="7aTbkGYzNwJ" role="1ce5g5">
          <ref role="1ce5gD" node="7aTbkGYzNwX" resolve="NETWORK_CONNECTION" />
          <ref role="1ce5gI" node="7aTbkGYzNxf" resolve="networkCondition" />
        </node>
        <node concept="vMeAZ" id="1bDcusdaDn0" role="1ce5g0">
          <ref role="vMeAW" node="7aTbkGYDm0D" resolve="NETWORK_CONNECTION" />
          <ref role="vMeAU" node="1bDcusdcas7" resolve="disconnected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13X6J2" id="7SRQ1WXU8hK">
    <property role="TrG5h" value="TransaltionApp" />
    <node concept="13UWPL" id="7SRQ1WXU8hN" role="13SLyE">
      <property role="TrG5h" value="ABSTRACT_SM" />
      <node concept="13U83H" id="7SRQ1WXU8hV" role="13X6KE">
        <property role="TrG5h" value="A_STATE" />
      </node>
      <node concept="13OvG2" id="7SRQ1WXU8i1" role="13X6KE">
        <property role="TrG5h" value="A" />
        <node concept="13X6ML" id="7SRQ1WXU8i3" role="13OvG1">
          <ref role="13X6MD" node="7SRQ1WXMuAu" resolve="Location" />
        </node>
      </node>
      <node concept="13UWPG" id="7SRQ1WXU8id" role="13X6KE">
        <property role="TrG5h" value="A_SUPER_STATE" />
      </node>
    </node>
    <node concept="13UWPM" id="7SRQ1WXU8is" role="13SLyE">
      <property role="TrG5h" value="SM" />
      <ref role="13UWPI" node="7SRQ1WXU8id" resolve="A_SUPER_STATE" />
      <node concept="13U83H" id="7SRQ1WXU8iH" role="13X6KE">
        <property role="TrG5h" value="S" />
      </node>
      <node concept="13U83H" id="7aTbkGYsCK4" role="13X6KE">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="13X6KC" id="7aTbkGYoz31" role="13Smbw">
        <ref role="1cQvAe" node="7SRQ1WXU8i1" resolve="A" />
        <ref role="1cQvA9" node="7SRQ1WXU8iH" resolve="S" />
        <node concept="13X6KB" id="7aTbkGYpfW3" role="1cQvyU">
          <property role="TrG5h" value="click" />
        </node>
      </node>
      <node concept="13X6KC" id="7aTbkGYpfW6" role="13Smbw" />
    </node>
    <node concept="13X6Ls" id="7aTbkGYpVmr" role="13SLyE">
      <ref role="13SCdx" node="7SRQ1WXU8i1" resolve="A" />
      <node concept="13X6MK" id="7aTbkGYpVmu" role="13SCev">
        <ref role="13X6MJ" node="7aTbkGYxE6r" resolve="NETWORK_DISCONNECTED" />
      </node>
      <node concept="13U83H" id="7aTbkGYpVmO" role="13X6KE">
        <property role="TrG5h" value="S" />
      </node>
    </node>
  </node>
  <node concept="1caTeZ" id="7aTbkGYDm0e">
    <node concept="1cdxkI" id="7aTbkGYDm0f" role="1caTeY">
      <property role="TrG5h" value="OS" />
      <node concept="1cdxkE" id="1bDcusdcarL" role="1cdxkl">
        <property role="TrG5h" value="iOS" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcarQ" role="1cdxkl">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="1cdxkI" id="7aTbkGYDm0D" role="1caTeY">
      <property role="TrG5h" value="NETWORK_CONDITION" />
      <node concept="1cdxkE" id="1bDcusdcarT" role="1cdxkl">
        <property role="TrG5h" value="wifi" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcas4" role="1cdxkl">
        <property role="TrG5h" value="cell" />
      </node>
      <node concept="1cdxkE" id="1bDcusdcas7" role="1cdxkl">
        <property role="TrG5h" value="disconnected" />
      </node>
    </node>
  </node>
</model>

