<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7SRQ1WXKVft">
    <property role="EcuMT" value="9094975601189827549" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="behvioral model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SRQ1WXKVfu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7SRQ1WXPc2P" role="1TKVEi">
      <property role="IQ2ns" value="9094975601190944949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statemachines" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7SRQ1WXKVg0" resolve="Statemachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVfy">
    <property role="EcuMT" value="9094975601189827554" />
    <property role="TrG5h" value="ContextModel" />
    <property role="34LRSv" value="context model " />
    <property role="3GE5qa" value="context" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="ContextModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SRQ1WXL4Z9" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189867465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Providers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKVgE" resolve="Provider" />
    </node>
    <node concept="1TJgyj" id="7SRQ1WXKVgH" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKVg3" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="7SRQ1WXKVlT" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="situations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKVgJ" resolve="Situation" />
    </node>
    <node concept="PrWs8" id="7SRQ1WXKVlW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVg0">
    <property role="EcuMT" value="9094975601189827584" />
    <property role="TrG5h" value="Statemachine" />
    <property role="3GE5qa" value="hsm" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SRQ1WXKVgP" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKVgM" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7SRQ1WXPFFZ" role="1TKVEi">
      <property role="IQ2ns" value="9094975601191074559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKVgR" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVg3">
    <property role="EcuMT" value="9094975601189827587" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="Context" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SRQ1WXKVg4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7SRQ1WXKViY" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKVj4" resolve="ProviderRef" />
    </node>
    <node concept="1TJgyj" id="7SRQ1WXKVlJ" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827951" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKVlO" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVgE">
    <property role="EcuMT" value="9094975601189827626" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="Provider" />
    <property role="R4oN_" value="Context information provider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SRQ1WXKVgF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVgJ">
    <property role="EcuMT" value="9094975601189827631" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="Situation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7aTbkGYtui4" role="1TKVEi">
      <property role="IQ2ns" value="8266688392208966788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aTbkGYwmKQ" resolve="BinaryContextExpression" />
    </node>
    <node concept="PrWs8" id="7SRQ1WXKVgK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVgM">
    <property role="EcuMT" value="9094975601189827634" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="State" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SRQ1WXKVgN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVgR">
    <property role="EcuMT" value="9094975601189827639" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7aTbkGYodj2" role="1TKVEi">
      <property role="IQ2ns" value="8266688392207586498" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7SRQ1WXKVgM" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7aTbkGYodj5" role="1TKVEi">
      <property role="IQ2ns" value="8266688392207586501" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="7SRQ1WXKVgM" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7aTbkGYodnL" role="1TKVEi">
      <property role="IQ2ns" value="8266688392207586801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <ref role="20lvS9" node="7SRQ1WXKVgS" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVgS">
    <property role="EcuMT" value="9094975601189827640" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SRQ1WXKVgT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVh3">
    <property role="EcuMT" value="9094975601189827651" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="Adaptation" />
    <property role="34LRSv" value="adaptation state machine" />
    <property role="R4oN_" value="state machine for modeling adaptive behavior" />
    <ref role="1TJDcQ" node="7SRQ1WXKVg0" resolve="Statemachine" />
    <node concept="1TJgyj" id="7SRQ1WXPlHY" role="1TKVEi">
      <property role="IQ2ns" value="9094975601190984574" />
      <property role="20kJfa" value="targetState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SRQ1WXTyct" resolve="ContextAwareState" />
    </node>
    <node concept="1TJgyj" id="7SRQ1WXPlI0" role="1TKVEi">
      <property role="IQ2ns" value="9094975601190984576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="situations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7SRQ1WXKViJ" resolve="SituationRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKViI">
    <property role="EcuMT" value="9094975601189827758" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ContextRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SRQ1WXKViQ" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827766" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SRQ1WXKVg3" resolve="Context" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKViJ">
    <property role="EcuMT" value="9094975601189827759" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="SituationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SRQ1WXKViK" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827760" />
      <property role="20kJfa" value="situation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SRQ1WXKVgJ" resolve="Situation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVj4">
    <property role="EcuMT" value="9094975601189827780" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ProviderRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SRQ1WXKVj5" role="1TKVEi">
      <property role="IQ2ns" value="9094975601189827781" />
      <property role="20kJfa" value="provider" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SRQ1WXKVgE" resolve="Provider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXKVlO">
    <property role="EcuMT" value="9094975601189827956" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SRQ1WXKVlR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7aTbkGYzNy5" role="1TKVEi">
      <property role="IQ2ns" value="8266688392210626693" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aTbkGYzNxh" resolve="ContextType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXMlHt">
    <property role="EcuMT" value="9094975601190198109" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="StaticContext" />
    <property role="34LRSv" value="staticContext" />
    <ref role="1TJDcQ" node="7SRQ1WXKVg3" resolve="Context" />
    <node concept="PrWs8" id="7SRQ1WXMlHG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXMlHv">
    <property role="EcuMT" value="9094975601190198111" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="DerivedContext" />
    <property role="34LRSv" value="derivedContext" />
    <ref role="1TJDcQ" node="7SRQ1WXKVg3" resolve="Context" />
    <node concept="1TJgyj" id="7SRQ1WXMlHB" role="1TKVEi">
      <property role="IQ2ns" value="9094975601190198119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="derives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SRQ1WXKViI" resolve="ContextRef" />
    </node>
    <node concept="PrWs8" id="7SRQ1WXMlHI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXMlHD">
    <property role="EcuMT" value="9094975601190198121" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="BasicContext" />
    <property role="34LRSv" value="basicContext" />
    <ref role="1TJDcQ" node="7SRQ1WXKVg3" resolve="Context" />
    <node concept="PrWs8" id="7SRQ1WXMlHE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXR1lH">
    <property role="EcuMT" value="9094975601191425389" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="SuperStateStatemachine" />
    <property role="34LRSv" value="Statemachine for modeling super state" />
    <ref role="1TJDcQ" node="7SRQ1WXKVg0" resolve="Statemachine" />
    <node concept="1TJgyj" id="7SRQ1WXR1lL" role="1TKVEi">
      <property role="IQ2ns" value="9094975601191425393" />
      <property role="20kJfa" value="superState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SRQ1WXR1lN" resolve="SuperState" />
    </node>
    <node concept="PrWs8" id="7aTbkGYpfWc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXR1lI">
    <property role="EcuMT" value="9094975601191425390" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="BasicStatemachine" />
    <ref role="1TJDcQ" node="7SRQ1WXKVg0" resolve="Statemachine" />
    <node concept="PrWs8" id="7aTbkGYpfWa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SRQ1WXR1lN">
    <property role="EcuMT" value="9094975601191425395" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="SuperState" />
    <ref role="1TJDcQ" node="7SRQ1WXKVgM" resolve="State" />
  </node>
  <node concept="1TIwiD" id="7SRQ1WXRPzM">
    <property role="EcuMT" value="9094975601191639282" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="BasicState" />
    <ref role="1TJDcQ" node="7SRQ1WXKVgM" resolve="State" />
  </node>
  <node concept="1TIwiD" id="7SRQ1WXTyct">
    <property role="EcuMT" value="9094975601192084253" />
    <property role="3GE5qa" value="hsm" />
    <property role="TrG5h" value="ContextAwareState" />
    <ref role="1TJDcQ" node="7SRQ1WXKVgM" resolve="State" />
    <node concept="1TJgyj" id="7SRQ1WXTycu" role="1TKVEi">
      <property role="IQ2ns" value="9094975601192084254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7SRQ1WXKViI" resolve="ContextRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aTbkGYodd2">
    <property role="EcuMT" value="8266688392207586114" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="ContextExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwmKQ">
    <property role="EcuMT" value="8266688392209722422" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="BinaryContextExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7aTbkGYodd2" resolve="ContextExpression" />
    <node concept="1TJgyj" id="7aTbkGYwn_b" role="1TKVEi">
      <property role="IQ2ns" value="8266688392209725771" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <ref role="20lvS9" node="7aTbkGYodd2" resolve="ContextExpression" />
    </node>
    <node concept="1TJgyj" id="7aTbkGYwn_e" role="1TKVEi">
      <property role="IQ2ns" value="8266688392209725774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <ref role="20lvS9" node="7aTbkGYodd2" resolve="ContextExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_j">
    <property role="EcuMT" value="8266688392209725779" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="ContextEqualsContextExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="7aTbkGYwmKQ" resolve="BinaryContextExpression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_k">
    <property role="EcuMT" value="8266688392209725780" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="CompareContextExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7aTbkGYwmKQ" resolve="BinaryContextExpression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_o">
    <property role="EcuMT" value="8266688392209725784" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="ContextAndContextExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="7aTbkGYwmKQ" resolve="BinaryContextExpression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_p">
    <property role="EcuMT" value="8266688392209725785" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="LessThanContextExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="7aTbkGYwn_k" resolve="CompareContextExpression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_q">
    <property role="EcuMT" value="8266688392209725786" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="GreaterThanContextExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="7aTbkGYwn_k" resolve="CompareContextExpression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_r">
    <property role="EcuMT" value="8266688392209725787" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="GreaterThanOrEqualsContextExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="7aTbkGYwn_k" resolve="CompareContextExpression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_s">
    <property role="EcuMT" value="8266688392209725788" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="LessThanOrEqualsContextExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="7aTbkGYwn_k" resolve="CompareContextExpression" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_w">
    <property role="EcuMT" value="8266688392209725792" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="StringLiteralExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7aTbkGYwn_x">
    <property role="EcuMT" value="8266688392209725793" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="ContextPropertyExpression" />
    <property role="34LRSv" value="context propery " />
    <ref role="1TJDcQ" node="7aTbkGYodd2" resolve="ContextExpression" />
    <node concept="1TJgyj" id="7aTbkGYwn_y" role="1TKVEi">
      <property role="IQ2ns" value="8266688392209725794" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SRQ1WXKVg3" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="7aTbkGYwn__" role="1TKVEi">
      <property role="IQ2ns" value="8266688392209725797" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SRQ1WXKVlO" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aTbkGYzNxh">
    <property role="EcuMT" value="8266688392210626641" />
    <property role="TrG5h" value="ContextType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="context type" />
    <property role="R4oN_" value="context data type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7aTbkGYzObm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aTbkGYzNxx">
    <property role="TrG5h" value="Value" />
    <property role="EcuMT" value="8266688392210626657" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1bDcusdbCBk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aTbkGYzNx_">
    <property role="EcuMT" value="8266688392210626661" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UserDefinedType" />
    <ref role="1TJDcQ" node="7aTbkGYzNxh" resolve="ContextType" />
    <node concept="1TJgyj" id="7aTbkGYzNxu" role="1TKVEi">
      <property role="IQ2ns" value="8266688392210626654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7aTbkGYzNxx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aTbkGYzNxV">
    <property role="EcuMT" value="8266688392210626683" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="PrimitiveType" />
    <ref role="1TJDcQ" node="7aTbkGYzNxh" resolve="ContextType" />
  </node>
  <node concept="1TIwiD" id="7aTbkGY$FVO">
    <property role="EcuMT" value="8266688392210857716" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Types" />
    <property role="34LRSv" value="Types" />
    <property role="R4oN_" value="declare types" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7aTbkGY$FVP" role="1TKVEi">
      <property role="IQ2ns" value="8266688392210857717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7aTbkGYzNxh" resolve="ContextType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bDcusd8txo">
    <property role="EcuMT" value="1362675230683813976" />
    <property role="3GE5qa" value="context.contextExpression" />
    <property role="TrG5h" value="ContextTypeValueExpression" />
    <property role="34LRSv" value="USER DEFINED TYPE VALUE" />
    <ref role="1TJDcQ" node="7aTbkGYodd2" resolve="ContextExpression" />
    <node concept="1TJgyj" id="1bDcusd8txr" role="1TKVEi">
      <property role="IQ2ns" value="1362675230683813979" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aTbkGYzNxh" resolve="ContextType" />
    </node>
    <node concept="1TJgyj" id="1bDcusd8txt" role="1TKVEi">
      <property role="IQ2ns" value="1362675230683813981" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aTbkGYzNxx" resolve="Value" />
    </node>
  </node>
</model>

