<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e17c56c-c897-479d-b464-6b57b3c335a5(CBML.PrimitiveTypes)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="1741a616-62b2-400e-a2f9-1c4d5034784d" name="CBML" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="1741a616-62b2-400e-a2f9-1c4d5034784d" name="CBML">
      <concept id="8266688392210857716" name="CBML.structure.Types" flags="ng" index="1caTeZ">
        <child id="8266688392210857717" name="type" index="1caTeY" />
      </concept>
      <concept id="8266688392210626683" name="CBML.structure.PrimitiveType" flags="ng" index="1cdxkK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1caTeZ" id="7aTbkGY_986">
    <node concept="1cdxkK" id="7aTbkGYBVe8" role="1caTeY">
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="1cdxkK" id="7aTbkGYBVek" role="1caTeY">
      <property role="TrG5h" value="integer " />
    </node>
    <node concept="1cdxkK" id="7aTbkGYBVey" role="1caTeY">
      <property role="TrG5h" value="double" />
    </node>
    <node concept="1cdxkK" id="7aTbkGYBVeM" role="1caTeY">
      <property role="TrG5h" value="string" />
    </node>
  </node>
</model>

