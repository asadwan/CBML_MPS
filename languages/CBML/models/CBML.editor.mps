<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbf757e1-d13a-4512-b1b9-7ed03aea01fb(CBML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="y377" ref="r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="7SRQ1WXL6aD">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVfy" resolve="ContextModel" />
    <node concept="3EZMnI" id="7SRQ1WXLwCN" role="2wV5jI">
      <node concept="2iRkQZ" id="7SRQ1WXLwCO" role="2iSdaV" />
      <node concept="3EZMnI" id="7SRQ1WXLIlB" role="3EZMnx">
        <node concept="2iRfu4" id="7SRQ1WXLIlC" role="2iSdaV" />
        <node concept="3F0ifn" id="7SRQ1WXLwBQ" role="3EZMnx">
          <property role="3F0ifm" value="context model" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0A7n" id="7SRQ1WXLwCc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXLwCI" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="35HoNQ" id="7SRQ1WXLywN" role="3EZMnx" />
      <node concept="3EZMnI" id="7SRQ1WXLQsc" role="3EZMnx">
        <node concept="l2Vlx" id="7SRQ1WXLQsd" role="2iSdaV" />
        <node concept="3EZMnI" id="7SRQ1WXLGmd" role="3EZMnx">
          <node concept="2iRkQZ" id="7SRQ1WXLGme" role="2iSdaV" />
          <node concept="3EZMnI" id="7SRQ1WXMK$0" role="3EZMnx">
            <node concept="2iRfu4" id="7SRQ1WXMK$1" role="2iSdaV" />
            <node concept="3F0ifn" id="7SRQ1WXLAov" role="3EZMnx">
              <property role="3F0ifm" value="providers" />
              <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
            </node>
            <node concept="3F0ifn" id="7SRQ1WXMK$u" role="3EZMnx">
              <property role="3F0ifm" value="[" />
              <node concept="3mYdg7" id="7aTbkGYnlJW" role="3F10Kt">
                <property role="1413C4" value="open-brackets-providers" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7SRQ1WXLYzl" role="3EZMnx">
            <node concept="l2Vlx" id="7SRQ1WXLYzm" role="2iSdaV" />
            <node concept="3F2HdR" id="7SRQ1WXLGmv" role="3EZMnx">
              <ref role="1NtTu8" to="y377:7SRQ1WXL4Z9" resolve="Providers" />
              <node concept="l2Vlx" id="7SRQ1WXM2AS" role="2czzBx" />
              <node concept="pj6Ft" id="7SRQ1WXM4D1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="7SRQ1WXM6HG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pj6Ft" id="7SRQ1WXLYzy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7SRQ1WXSGdz" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="3mYdg7" id="7aTbkGYnlJY" role="3F10Kt">
              <property role="1413C4" value="open-brackets-providers" />
            </node>
          </node>
          <node concept="35HoNQ" id="7SRQ1WXN$ou" role="3EZMnx" />
          <node concept="3EZMnI" id="7SRQ1WXMKzx" role="3EZMnx">
            <node concept="2iRfu4" id="7SRQ1WXMKzy" role="2iSdaV" />
            <node concept="3F0ifn" id="7SRQ1WXM6G2" role="3EZMnx">
              <property role="3F0ifm" value="contexts" />
              <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
            </node>
            <node concept="3F0ifn" id="7SRQ1WXMKzW" role="3EZMnx">
              <property role="3F0ifm" value="[" />
              <node concept="3mYdg7" id="7aTbkGYnlK0" role="3F10Kt">
                <property role="1413C4" value="open-brackets-contexts" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7SRQ1WXM6H0" role="3EZMnx">
            <node concept="l2Vlx" id="7SRQ1WXM6H1" role="2iSdaV" />
            <node concept="3F2HdR" id="7SRQ1WXM6Hu" role="3EZMnx">
              <ref role="1NtTu8" to="y377:7SRQ1WXKVgH" resolve="contexts" />
              <node concept="l2Vlx" id="7SRQ1WXM6Hy" role="2czzBx" />
              <node concept="lj46D" id="7SRQ1WXM6HB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pj6Ft" id="7SRQ1WXM6HJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pj6Ft" id="7SRQ1WXM6H_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7SRQ1WXSGed" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="3mYdg7" id="7aTbkGYnlK7" role="3F10Kt">
              <property role="1413C4" value="open-brackets-contexts" />
            </node>
          </node>
          <node concept="35HoNQ" id="7SRQ1WXSpWQ" role="3EZMnx" />
          <node concept="3EZMnI" id="7SRQ1WXS7FI" role="3EZMnx">
            <node concept="2iRfu4" id="7SRQ1WXS7FJ" role="2iSdaV" />
            <node concept="3F0ifn" id="7SRQ1WXS7DJ" role="3EZMnx">
              <property role="3F0ifm" value="situations" />
              <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
            </node>
            <node concept="3F0ifn" id="7SRQ1WXS7Ge" role="3EZMnx">
              <property role="3F0ifm" value="[" />
              <node concept="3mYdg7" id="7aTbkGYnlKb" role="3F10Kt">
                <property role="1413C4" value="open-brackets-contexts" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7SRQ1WXS7GS" role="3EZMnx">
            <node concept="l2Vlx" id="7SRQ1WXS7GT" role="2iSdaV" />
            <node concept="3F2HdR" id="7SRQ1WXS7Hs" role="3EZMnx">
              <ref role="1NtTu8" to="y377:7SRQ1WXKVlT" resolve="situations" />
              <node concept="l2Vlx" id="7SRQ1WXS7Hu" role="2czzBx" />
              <node concept="pj6Ft" id="7SRQ1WXS7IH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="7SRQ1WXS7IJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7SRQ1WXSGeQ" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="3mYdg7" id="7aTbkGYnlKd" role="3F10Kt">
              <property role="1413C4" value="open-brackets-contexts" />
            </node>
          </node>
          <node concept="lj46D" id="7SRQ1WXLYyV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="7SRQ1WXLQsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXLwD1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXM8Ts">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVj4" resolve="ProviderRef" />
    <node concept="3EZMnI" id="7SRQ1WXM8TH" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXM8TI" role="2iSdaV" />
      <node concept="1iCGBv" id="7SRQ1WXM8TL" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7SRQ1WXKVj5" resolve="provider" />
        <node concept="1sVBvm" id="7SRQ1WXM8TO" role="1sWHZn">
          <node concept="3F0A7n" id="7SRQ1WXM8TQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXMlIS">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXMlHD" resolve="BasicContext" />
    <node concept="3EZMnI" id="7SRQ1WXMlIU" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXMlIV" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXMlIW" role="3EZMnx">
        <property role="3F0ifm" value="context" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXMlIX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXMlJ1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7SRQ1WXMlJ2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXMlJ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SRQ1WXMuBT" role="3EZMnx">
        <node concept="VPM3Z" id="7SRQ1WXMuBV" role="3F10Kt" />
        <node concept="3F0ifn" id="7SRQ1WXMuC_" role="3EZMnx">
          <property role="3F0ifm" value="providers" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXMuCT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7SRQ1WXMSWz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SRQ1WXMuCX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7SRQ1WXMuDi" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7SRQ1WXKViY" resolve="providers" />
          <node concept="l2Vlx" id="7SRQ1WXMuDl" role="2czzBx" />
          <node concept="lj46D" id="7SRQ1WXMuDr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7SRQ1WXMuBY" role="2iSdaV" />
        <node concept="lj46D" id="7SRQ1WXMuCt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXMz60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SRQ1WXMlJ4" role="3EZMnx">
        <node concept="l2Vlx" id="7SRQ1WXMlJ5" role="2iSdaV" />
        <node concept="lj46D" id="7SRQ1WXMlJ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXMlJ7" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXMlJ8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7SRQ1WXMlJ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SRQ1WXMlJa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7SRQ1WXN8Vd" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7SRQ1WXKVlJ" resolve="properties" />
          <node concept="l2Vlx" id="7SRQ1WXN8Vf" role="2czzBx" />
          <node concept="lj46D" id="7SRQ1WXN8Vm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7SRQ1WXNVw9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="7SRQ1WXNVxs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXMlJe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7SRQ1WXMlJf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXMXuA">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVlO" resolve="Property" />
    <node concept="3EZMnI" id="7SRQ1WXMXvb" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXMXvc" role="2iSdaV" />
      <node concept="3F0A7n" id="7SRQ1WXMXve" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7aTbkGYCRvI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="7aTbkGYCoZJ" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYzNy5" resolve="type" />
        <node concept="1sVBvm" id="7aTbkGYCoZL" role="1sWHZn">
          <node concept="3F0A7n" id="7aTbkGYCoZX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXN$pj">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXMlHv" resolve="DerivedContext" />
    <node concept="3EZMnI" id="7SRQ1WXN$pl" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXN$pm" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXN$pn" role="3EZMnx">
        <property role="3F0ifm" value="context" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXN$po" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXN$pp" role="3EZMnx">
        <property role="3F0ifm" value="derives" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F2HdR" id="7SRQ1WXN$pq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="y377:7SRQ1WXMlHB" resolve="derives" />
        <node concept="l2Vlx" id="7SRQ1WXN$pr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXN$sl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7SRQ1WXN$sN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SRQ1WXN$w5" role="3EZMnx">
        <node concept="3F0ifn" id="7SRQ1WXN$x6" role="3EZMnx">
          <property role="3F0ifm" value="providers" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXN$xz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7SRQ1WXN$xR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SRQ1WXN$xF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7SRQ1WXN$w6" role="2iSdaV" />
        <node concept="3F2HdR" id="7SRQ1WXN$pt" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="y377:7SRQ1WXKViY" resolve="providers" />
          <node concept="l2Vlx" id="7SRQ1WXN$pu" role="2czzBx" />
          <node concept="ljvvj" id="7SRQ1WXN$ug" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7SRQ1WXN$xH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7SRQ1WXN$xK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="7SRQ1WXN$wZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SRQ1WXN$xo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SRQ1WXN$py" role="3EZMnx">
        <node concept="l2Vlx" id="7SRQ1WXN$pz" role="2iSdaV" />
        <node concept="lj46D" id="7SRQ1WXN$p$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXN$p_" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXN$pA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7SRQ1WXN$pB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SRQ1WXN$pC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7SRQ1WXN$pD" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7SRQ1WXKVlJ" resolve="properties" />
          <node concept="l2Vlx" id="7SRQ1WXN$pE" role="2czzBx" />
          <node concept="pj6Ft" id="7SRQ1WXN$pF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7SRQ1WXN$pG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SRQ1WXN$pH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXN$pI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7SRQ1WXN$pJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXNFhK">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXKViI" resolve="ContextRef" />
    <node concept="3EZMnI" id="7SRQ1WXNFhM" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXNFhN" role="2iSdaV" />
      <node concept="1iCGBv" id="7SRQ1WXNFhQ" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7SRQ1WXKViQ" resolve="context" />
        <node concept="1sVBvm" id="7SRQ1WXNFhT" role="1sWHZn">
          <node concept="3F0A7n" id="7SRQ1WXNFhV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXOb9W">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXMlHt" resolve="StaticContext" />
    <node concept="3EZMnI" id="7SRQ1WXOb9Y" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXOb9Z" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXOba0" role="3EZMnx">
        <property role="3F0ifm" value="static context" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXOba1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXObcr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7SRQ1WXObcO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXOtqw" role="3EZMnx">
        <property role="3F0ifm" value="providers" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        <node concept="lj46D" id="7SRQ1WXOJF2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXOtqK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7SRQ1WXOtqT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SRQ1WXOJB1" role="3EZMnx">
        <node concept="l2Vlx" id="7SRQ1WXOJB2" role="2iSdaV" />
        <node concept="3F2HdR" id="7SRQ1WXOba3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="y377:7SRQ1WXKViY" resolve="providers" />
          <node concept="l2Vlx" id="7SRQ1WXOba4" role="2czzBx" />
          <node concept="ljvvj" id="7SRQ1WXObgu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7SRQ1WXObhv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7SRQ1WXOJC9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7SRQ1WXOJF4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SRQ1WXOba8" role="3EZMnx">
        <node concept="l2Vlx" id="7SRQ1WXOba9" role="2iSdaV" />
        <node concept="lj46D" id="7SRQ1WXObaa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXObab" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXObac" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7SRQ1WXObad" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SRQ1WXObae" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7SRQ1WXObaf" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7SRQ1WXKVlJ" resolve="properties" />
          <node concept="l2Vlx" id="7SRQ1WXObag" role="2czzBx" />
          <node concept="ljvvj" id="7SRQ1WXObaj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7SRQ1WXOJA$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7SRQ1WXOJF6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXObak" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7SRQ1WXObal" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7SRQ1WXOAva">
    <property role="TrG5h" value="CbmlStyles" />
    <node concept="14StLt" id="7SRQ1WXOAvo" role="V601i">
      <property role="TrG5h" value="CbmlKeyWord" />
      <node concept="VechU" id="7SRQ1WXOAvB" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="7SRQ1WXOAvH" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="2lhJJ2" id="7SRQ1WXOAvs" role="14Sbyx">
        <node concept="1ybEpN" id="7SRQ1WXOAvv" role="2lhEPC">
          <node concept="14SbXO" id="7SRQ1WXOAvu" role="1ybEBM">
            <ref role="14SbXR" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7aTbkGYsCL5" role="V601i">
      <property role="TrG5h" value="Event" />
      <node concept="VechU" id="7aTbkGYsCLo" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXOSII">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVgE" resolve="Provider" />
    <node concept="3EZMnI" id="7SRQ1WXOSIO" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXOSIP" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXOSIQ" role="3EZMnx">
        <property role="3F0ifm" value="provider" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXOSIR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXPlIt">
    <ref role="1XX52x" to="y377:7SRQ1WXKVft" resolve="Model" />
    <node concept="3EZMnI" id="7SRQ1WXPlIv" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXPlIw" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXPlIx" role="3EZMnx">
        <property role="3F0ifm" value="behavioral model" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXPlIy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXPlIz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7SRQ1WXPlI$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXPlI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7SRQ1WXPFyF" role="3EZMnx">
        <node concept="ljvvj" id="7SRQ1WXPFyX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SRQ1WXPlIA" role="3EZMnx">
        <node concept="l2Vlx" id="7SRQ1WXPlIB" role="2iSdaV" />
        <node concept="lj46D" id="7SRQ1WXPlIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7SRQ1WXPlIH" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7SRQ1WXPc2P" resolve="statemachines" />
          <node concept="l2Vlx" id="7SRQ1WXPlII" role="2czzBx" />
          <node concept="pj6Ft" id="7SRQ1WXPlIJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7SRQ1WXPlIK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SRQ1WXPlIL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXPlIM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7SRQ1WXPlIN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXPwfQ">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXR1lI" resolve="BasicStatemachine" />
    <node concept="3EZMnI" id="7SRQ1WXPwfS" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXPwfT" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXPwfU" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXPwfV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXPwfW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7SRQ1WXPwfX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXPwfY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7SRQ1WXR1xw" role="3EZMnx">
        <ref role="PMmxG" node="7SRQ1WXR1sR" resolve="StatemachineBody" />
        <node concept="lj46D" id="7SRQ1WXR1xB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1_v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1_j" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7SRQ1WXR1__" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXU8kt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7SRQ1WXU8kV" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXPF$3">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVh3" resolve="Adaptation" />
    <node concept="3EZMnI" id="7SRQ1WXPF$5" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXPF$6" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXPF$7" role="3EZMnx">
        <property role="3F0ifm" value="adaptation" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXPFBA" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F2HdR" id="7SRQ1WXPFCu" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7SRQ1WXPlI0" resolve="situations" />
        <node concept="l2Vlx" id="7SRQ1WXPFCw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7aTbkGYp_DF" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="1iCGBv" id="7aTbkGYp_CY" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7SRQ1WXPlHY" resolve="targetState" />
        <node concept="1sVBvm" id="7aTbkGYp_D0" role="1sWHZn">
          <node concept="3F0A7n" id="7aTbkGYp_Dl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXPF$j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7SRQ1WXPF$k" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXPF$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7SRQ1WXR1_Q" role="3EZMnx">
        <ref role="PMmxG" node="7SRQ1WXR1sR" resolve="StatemachineBody" />
        <node concept="ljvvj" id="7SRQ1WXR1AB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SRQ1WXR1AG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1$V" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7SRQ1WXR1AD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXU8kq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7SRQ1WXUrIW" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXQkLd">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXKViJ" resolve="SituationRef" />
    <node concept="1iCGBv" id="7SRQ1WXQkLf" role="2wV5jI">
      <ref role="1NtTu8" to="y377:7SRQ1WXKViK" resolve="situation" />
      <node concept="1sVBvm" id="7SRQ1WXQkLh" role="1sWHZn">
        <node concept="3F0A7n" id="7SRQ1WXQkLo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXR1lO">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXR1lH" resolve="SuperStateStatemachine" />
    <node concept="3EZMnI" id="7SRQ1WXR1lQ" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXR1lR" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXR1lS" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXR1lT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1n1" role="3EZMnx">
        <property role="3F0ifm" value="represents" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="1iCGBv" id="7SRQ1WXR1lV" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7SRQ1WXR1lL" resolve="superState" />
        <node concept="1sVBvm" id="7SRQ1WXR1lY" role="1sWHZn">
          <node concept="3F0A7n" id="7SRQ1WXR1m0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1m1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7SRQ1WXR1m2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1m3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7SRQ1WXR1tf" role="3EZMnx">
        <ref role="PMmxG" node="7SRQ1WXR1sR" resolve="StatemachineBody" />
        <node concept="lj46D" id="7SRQ1WXR1xD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1mr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7SRQ1WXR1ms" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXU8l9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7SRQ1WXU8lt" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="7SRQ1WXR1sR">
    <property role="TrG5h" value="StatemachineBody" />
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVg0" resolve="Statemachine" />
    <node concept="3EZMnI" id="7SRQ1WXR1sS" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXR1sT" role="2iSdaV" />
      <node concept="lj46D" id="7SRQ1WXR1sU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1sV" role="3EZMnx">
        <property role="3F0ifm" value="states" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1sW" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="7SRQ1WXUIL$" role="3F10Kt">
          <property role="1413C4" value="states-list-bracket" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1sY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7SRQ1WXR1sZ" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7SRQ1WXKVgP" resolve="state" />
        <node concept="l2Vlx" id="7SRQ1WXR1t0" role="2czzBx" />
        <node concept="pj6Ft" id="7SRQ1WXR1t1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SRQ1WXR1t2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1t3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1t4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="7SRQ1WXUILF" role="3F10Kt">
          <property role="1413C4" value="states-list-bracket" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1t5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1t6" role="3EZMnx">
        <property role="3F0ifm" value="transitions" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0ifn" id="7SRQ1WXR1t7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="7SRQ1WXUILM" role="3F10Kt">
          <property role="1413C4" value="transitions-list-bracket" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1t9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7SRQ1WXR1ta" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7SRQ1WXPFFZ" resolve="transition" />
        <node concept="l2Vlx" id="7SRQ1WXR1tb" role="2czzBx" />
        <node concept="pj6Ft" id="7SRQ1WXR1tc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SRQ1WXR1td" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SRQ1WXR1te" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SRQ1WXU8mm" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="7SRQ1WXUILQ" role="3F10Kt">
          <property role="1413C4" value="transitions-list-bracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXRzpR">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXR1lN" resolve="SuperState" />
    <node concept="3EZMnI" id="7SRQ1WXRzpT" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXRzpU" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXRzpV" role="3EZMnx">
        <property role="3F0ifm" value="super state" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXRzpW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXRP$d">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXRPzM" resolve="BasicState" />
    <node concept="3EZMnI" id="7SRQ1WXRP$f" role="2wV5jI">
      <node concept="l2Vlx" id="7SRQ1WXRP$g" role="2iSdaV" />
      <node concept="3F0ifn" id="7SRQ1WXRP$h" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7SRQ1WXRP$C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SRQ1WXTycV">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXTyct" resolve="ContextAwareState" />
    <node concept="3EZMnI" id="1bDcusdhLmO" role="2wV5jI">
      <node concept="l2Vlx" id="1bDcusdhLmP" role="2iSdaV" />
      <node concept="3EZMnI" id="1bDcusdhLlM" role="3EZMnx">
        <node concept="2iRfu4" id="1bDcusdhLlN" role="2iSdaV" />
        <node concept="3F0ifn" id="7SRQ1WXTycZ" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0A7n" id="7SRQ1WXTyd0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7SRQ1WXTydp" role="3EZMnx">
          <property role="3F0ifm" value="awareof" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F2HdR" id="1bDcusdiiwI" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="y377:7SRQ1WXTycu" resolve="contexts" />
          <node concept="2iRfu4" id="1bDcusdiiwK" role="2czzBx" />
          <node concept="11L4FC" id="1bDcusdiNF9" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGYodjz">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVgR" resolve="Transition" />
    <node concept="3EZMnI" id="7aTbkGYodj_" role="2wV5jI">
      <node concept="l2Vlx" id="7aTbkGYodjA" role="2iSdaV" />
      <node concept="3F0ifn" id="7aTbkGYodp1" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F1sOY" id="7aTbkGYodpw" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYodnL" resolve="trigger" />
      </node>
      <node concept="1iCGBv" id="7aTbkGYodmv" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYodj5" resolve="origin" />
        <node concept="1sVBvm" id="7aTbkGYodmx" role="1sWHZn">
          <node concept="3F0A7n" id="7aTbkGYodmI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7aTbkGYodn2" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="1iCGBv" id="7aTbkGYodjK" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYodj2" resolve="target" />
        <node concept="1sVBvm" id="7aTbkGYodjN" role="1sWHZn">
          <node concept="3F0A7n" id="7aTbkGYodjP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGYoz3v">
    <property role="3GE5qa" value="hsm" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVgS" resolve="Event" />
    <node concept="3EZMnI" id="7aTbkGYoz3_" role="2wV5jI">
      <node concept="l2Vlx" id="7aTbkGYoz3A" role="2iSdaV" />
      <node concept="3F0A7n" id="7aTbkGYoz3C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7aTbkGYsCL5" resolve="Event" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGYuMP5">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="y377:7SRQ1WXKVgJ" resolve="Situation" />
    <node concept="3EZMnI" id="7aTbkGYvb5f" role="2wV5jI">
      <node concept="l2Vlx" id="7aTbkGYvb5g" role="2iSdaV" />
      <node concept="3F0ifn" id="7aTbkGYvb5h" role="3EZMnx">
        <property role="3F0ifm" value="situation" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7aTbkGYvb5i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7aTbkGYvb5j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7aTbkGYvb5k" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7aTbkGYvb5l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7aTbkGYvb5m" role="3EZMnx">
        <node concept="l2Vlx" id="7aTbkGYvb5n" role="2iSdaV" />
        <node concept="lj46D" id="7aTbkGYvb5o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="7aTbkGYvb5t" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7aTbkGYtui4" resolve="expression" />
          <node concept="ljvvj" id="7aTbkGYvb5v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7aTbkGYvb5w" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7aTbkGYvb5x" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGYwnA4">
    <property role="3GE5qa" value="context.contextExpression" />
    <ref role="1XX52x" to="y377:7aTbkGYwn_x" resolve="ContextPropertyExpression" />
    <node concept="3EZMnI" id="7aTbkGYwnA6" role="2wV5jI">
      <node concept="l2Vlx" id="7aTbkGYwnA7" role="2iSdaV" />
      <node concept="1iCGBv" id="7aTbkGYwnAa" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYwn_y" resolve="context" />
        <node concept="1sVBvm" id="7aTbkGYwnAd" role="1sWHZn">
          <node concept="3F0A7n" id="7aTbkGYwnAf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7aTbkGYwnBW" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7aTbkGYwNGP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7aTbkGYwNGX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7aTbkGYwnAh" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYwn__" resolve="property" />
        <node concept="1sVBvm" id="7aTbkGYwnAk" role="1sWHZn">
          <node concept="3F0A7n" id="7aTbkGYwnAm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGYxE8n">
    <property role="3GE5qa" value="context.contextExpression" />
    <ref role="1XX52x" to="y377:7aTbkGYwn_o" resolve="ContextAndContextExpression" />
    <node concept="3EZMnI" id="7aTbkGYxE8B" role="2wV5jI">
      <node concept="l2Vlx" id="7aTbkGYxE8C" role="2iSdaV" />
      <node concept="3F1sOY" id="7aTbkGYxE8L" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYwn_b" resolve="rightExpression" />
      </node>
      <node concept="3F0ifn" id="7aTbkGYxEbj" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="7aTbkGYxE8R" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYwn_e" resolve="leftExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGYznVf">
    <property role="3GE5qa" value="context.contextExpression" />
    <ref role="1XX52x" to="y377:7aTbkGYwn_j" resolve="ContextEqualsContextExpression" />
    <node concept="3EZMnI" id="7aTbkGYznWL" role="2wV5jI">
      <node concept="2iRfu4" id="7aTbkGYznWM" role="2iSdaV" />
      <node concept="3F1sOY" id="7aTbkGYznWl" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYwn_e" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="7aTbkGYznX6" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="7aTbkGYznXr" role="3EZMnx">
        <ref role="1NtTu8" to="y377:7aTbkGYwn_b" resolve="rightExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGY$FSg">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="y377:7aTbkGYzNxV" resolve="PrimitiveType" />
    <node concept="3EZMnI" id="7aTbkGYDm0X" role="2wV5jI">
      <node concept="2iRkQZ" id="7aTbkGYDm0Y" role="2iSdaV" />
      <node concept="3EZMnI" id="7aTbkGY$FSi" role="3EZMnx">
        <node concept="l2Vlx" id="7aTbkGY$FSj" role="2iSdaV" />
        <node concept="3F0ifn" id="7aTbkGY$FSk" role="3EZMnx">
          <property role="3F0ifm" value="primitive type:" />
          <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
        </node>
        <node concept="3F0A7n" id="7aTbkGY$FSl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="35HoNQ" id="7aTbkGYDm1u" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGY$FTp">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="y377:7aTbkGYzNx_" resolve="UserDefinedType" />
    <node concept="3EZMnI" id="7aTbkGY$FTr" role="2wV5jI">
      <node concept="l2Vlx" id="7aTbkGY$FTs" role="2iSdaV" />
      <node concept="3F0ifn" id="7aTbkGY$FTt" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" node="7SRQ1WXOAvo" resolve="CbmlKeyWord" />
      </node>
      <node concept="3F0A7n" id="7aTbkGY$FTu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7aTbkGY$FTv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7aTbkGY$FTw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7aTbkGY$FTx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7aTbkGY$FTy" role="3EZMnx">
        <node concept="l2Vlx" id="7aTbkGY$FTz" role="2iSdaV" />
        <node concept="lj46D" id="7aTbkGY$FT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7aTbkGY$FTD" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7aTbkGYzNxu" resolve="value" />
          <node concept="l2Vlx" id="7aTbkGY$FTE" role="2czzBx" />
          <node concept="pj6Ft" id="7aTbkGY$FTF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7aTbkGY$FTH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7aTbkGY$FTI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7aTbkGY$FTJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7aTbkGYDm5t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7aTbkGYDm5y" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGY$FWi">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="y377:7aTbkGY$FVO" resolve="Types" />
    <node concept="3EZMnI" id="7aTbkGYA45e" role="2wV5jI">
      <node concept="l2Vlx" id="7aTbkGYA45f" role="2iSdaV" />
      <node concept="3EZMnI" id="7aTbkGYA45k" role="3EZMnx">
        <node concept="l2Vlx" id="7aTbkGYA45l" role="2iSdaV" />
        <node concept="3F2HdR" id="7aTbkGYA45r" role="3EZMnx">
          <ref role="1NtTu8" to="y377:7aTbkGY$FVP" resolve="type" />
          <node concept="l2Vlx" id="7aTbkGYA45s" role="2czzBx" />
          <node concept="pj6Ft" id="7aTbkGYA45t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7aTbkGYA45v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aTbkGY_Aj4">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="y377:7aTbkGYzNxx" resolve="Value" />
    <node concept="3F0A7n" id="7aTbkGY_Aj6" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="7aTbkGYDOCq" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1bDcusd8tyk">
    <property role="3GE5qa" value="context.contextExpression" />
    <ref role="1XX52x" to="y377:1bDcusd8txo" resolve="ContextTypeValueExpression" />
    <node concept="3EZMnI" id="1bDcusd8tym" role="2wV5jI">
      <node concept="l2Vlx" id="1bDcusd8tyn" role="2iSdaV" />
      <node concept="1iCGBv" id="1bDcusd8tyq" role="3EZMnx">
        <ref role="1NtTu8" to="y377:1bDcusd8txr" resolve="type" />
        <node concept="1sVBvm" id="1bDcusd8tyt" role="1sWHZn">
          <node concept="3F0A7n" id="1bDcusd8tyv" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1bDcusd8tyw" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1bDcusdaDnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1bDcusdaDnz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1bDcusd8tyx" role="3EZMnx">
        <ref role="1NtTu8" to="y377:1bDcusd8txt" resolve="value" />
        <node concept="1sVBvm" id="1bDcusd8ty$" role="1sWHZn">
          <node concept="3F0A7n" id="1bDcusd8tyA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

