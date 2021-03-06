package CBML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAdaptation = createDescriptorForAdaptation();
  /*package*/ final ConceptDescriptor myConceptBasicContext = createDescriptorForBasicContext();
  /*package*/ final ConceptDescriptor myConceptBasicState = createDescriptorForBasicState();
  /*package*/ final ConceptDescriptor myConceptBasicStatemachine = createDescriptorForBasicStatemachine();
  /*package*/ final ConceptDescriptor myConceptBinaryContextExpression = createDescriptorForBinaryContextExpression();
  /*package*/ final ConceptDescriptor myConceptCompareContextExpression = createDescriptorForCompareContextExpression();
  /*package*/ final ConceptDescriptor myConceptContext = createDescriptorForContext();
  /*package*/ final ConceptDescriptor myConceptContextAndContextExpression = createDescriptorForContextAndContextExpression();
  /*package*/ final ConceptDescriptor myConceptContextAwareState = createDescriptorForContextAwareState();
  /*package*/ final ConceptDescriptor myConceptContextEqualsContextExpression = createDescriptorForContextEqualsContextExpression();
  /*package*/ final ConceptDescriptor myConceptContextExpression = createDescriptorForContextExpression();
  /*package*/ final ConceptDescriptor myConceptContextModel = createDescriptorForContextModel();
  /*package*/ final ConceptDescriptor myConceptContextPropertyExpression = createDescriptorForContextPropertyExpression();
  /*package*/ final ConceptDescriptor myConceptContextRef = createDescriptorForContextRef();
  /*package*/ final ConceptDescriptor myConceptContextType = createDescriptorForContextType();
  /*package*/ final ConceptDescriptor myConceptContextTypeValueExpression = createDescriptorForContextTypeValueExpression();
  /*package*/ final ConceptDescriptor myConceptDerivedContext = createDescriptorForDerivedContext();
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptGreaterThanContextExpression = createDescriptorForGreaterThanContextExpression();
  /*package*/ final ConceptDescriptor myConceptGreaterThanOrEqualsContextExpression = createDescriptorForGreaterThanOrEqualsContextExpression();
  /*package*/ final ConceptDescriptor myConceptLessThanContextExpression = createDescriptorForLessThanContextExpression();
  /*package*/ final ConceptDescriptor myConceptLessThanOrEqualsContextExpression = createDescriptorForLessThanOrEqualsContextExpression();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptPrimitiveType = createDescriptorForPrimitiveType();
  /*package*/ final ConceptDescriptor myConceptProperty = createDescriptorForProperty();
  /*package*/ final ConceptDescriptor myConceptProvider = createDescriptorForProvider();
  /*package*/ final ConceptDescriptor myConceptProviderRef = createDescriptorForProviderRef();
  /*package*/ final ConceptDescriptor myConceptSituation = createDescriptorForSituation();
  /*package*/ final ConceptDescriptor myConceptSituationRef = createDescriptorForSituationRef();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptStatemachine = createDescriptorForStatemachine();
  /*package*/ final ConceptDescriptor myConceptStaticContext = createDescriptorForStaticContext();
  /*package*/ final ConceptDescriptor myConceptStringLiteralExpression = createDescriptorForStringLiteralExpression();
  /*package*/ final ConceptDescriptor myConceptSuperState = createDescriptorForSuperState();
  /*package*/ final ConceptDescriptor myConceptSuperStateStatemachine = createDescriptorForSuperStateStatemachine();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  /*package*/ final ConceptDescriptor myConceptTypes = createDescriptorForTypes();
  /*package*/ final ConceptDescriptor myConceptUserDefinedType = createDescriptorForUserDefinedType();
  /*package*/ final ConceptDescriptor myConceptValue = createDescriptorForValue();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAdaptation, myConceptBasicContext, myConceptBasicState, myConceptBasicStatemachine, myConceptBinaryContextExpression, myConceptCompareContextExpression, myConceptContext, myConceptContextAndContextExpression, myConceptContextAwareState, myConceptContextEqualsContextExpression, myConceptContextExpression, myConceptContextModel, myConceptContextPropertyExpression, myConceptContextRef, myConceptContextType, myConceptContextTypeValueExpression, myConceptDerivedContext, myConceptEvent, myConceptGreaterThanContextExpression, myConceptGreaterThanOrEqualsContextExpression, myConceptLessThanContextExpression, myConceptLessThanOrEqualsContextExpression, myConceptModel, myConceptPrimitiveType, myConceptProperty, myConceptProvider, myConceptProviderRef, myConceptSituation, myConceptSituationRef, myConceptState, myConceptStatemachine, myConceptStaticContext, myConceptStringLiteralExpression, myConceptSuperState, myConceptSuperStateStatemachine, myConceptTransition, myConceptTypes, myConceptUserDefinedType, myConceptValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Adaptation:
        return myConceptAdaptation;
      case LanguageConceptSwitch.BasicContext:
        return myConceptBasicContext;
      case LanguageConceptSwitch.BasicState:
        return myConceptBasicState;
      case LanguageConceptSwitch.BasicStatemachine:
        return myConceptBasicStatemachine;
      case LanguageConceptSwitch.BinaryContextExpression:
        return myConceptBinaryContextExpression;
      case LanguageConceptSwitch.CompareContextExpression:
        return myConceptCompareContextExpression;
      case LanguageConceptSwitch.Context:
        return myConceptContext;
      case LanguageConceptSwitch.ContextAndContextExpression:
        return myConceptContextAndContextExpression;
      case LanguageConceptSwitch.ContextAwareState:
        return myConceptContextAwareState;
      case LanguageConceptSwitch.ContextEqualsContextExpression:
        return myConceptContextEqualsContextExpression;
      case LanguageConceptSwitch.ContextExpression:
        return myConceptContextExpression;
      case LanguageConceptSwitch.ContextModel:
        return myConceptContextModel;
      case LanguageConceptSwitch.ContextPropertyExpression:
        return myConceptContextPropertyExpression;
      case LanguageConceptSwitch.ContextRef:
        return myConceptContextRef;
      case LanguageConceptSwitch.ContextType:
        return myConceptContextType;
      case LanguageConceptSwitch.ContextTypeValueExpression:
        return myConceptContextTypeValueExpression;
      case LanguageConceptSwitch.DerivedContext:
        return myConceptDerivedContext;
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.GreaterThanContextExpression:
        return myConceptGreaterThanContextExpression;
      case LanguageConceptSwitch.GreaterThanOrEqualsContextExpression:
        return myConceptGreaterThanOrEqualsContextExpression;
      case LanguageConceptSwitch.LessThanContextExpression:
        return myConceptLessThanContextExpression;
      case LanguageConceptSwitch.LessThanOrEqualsContextExpression:
        return myConceptLessThanOrEqualsContextExpression;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.PrimitiveType:
        return myConceptPrimitiveType;
      case LanguageConceptSwitch.Property:
        return myConceptProperty;
      case LanguageConceptSwitch.Provider:
        return myConceptProvider;
      case LanguageConceptSwitch.ProviderRef:
        return myConceptProviderRef;
      case LanguageConceptSwitch.Situation:
        return myConceptSituation;
      case LanguageConceptSwitch.SituationRef:
        return myConceptSituationRef;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.Statemachine:
        return myConceptStatemachine;
      case LanguageConceptSwitch.StaticContext:
        return myConceptStaticContext;
      case LanguageConceptSwitch.StringLiteralExpression:
        return myConceptStringLiteralExpression;
      case LanguageConceptSwitch.SuperState:
        return myConceptSuperState;
      case LanguageConceptSwitch.SuperStateStatemachine:
        return myConceptSuperStateStatemachine;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      case LanguageConceptSwitch.Types:
        return myConceptTypes;
      case LanguageConceptSwitch.UserDefinedType:
        return myConceptUserDefinedType;
      case LanguageConceptSwitch.Value:
        return myConceptValue;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAdaptation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Adaptation", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b443L);
    b.class_(false, false, false);
    b.super_("CBML.structure.Statemachine", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b400L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827651");
    b.version(2);
    b.associate("targetState", 0x7e37d81f3dd55b7eL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3de6231dL).optional(false).origin("9094975601190984574").done();
    b.aggregate("situations", 0x7e37d81f3dd55b80L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b4afL).optional(false).ordered(true).multiple(true).origin("9094975601190984576").done();
    b.alias("adaptation state machine");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBasicContext() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "BasicContext", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc95b69L);
    b.class_(false, false, false);
    b.super_("CBML.structure.Context", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b403L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601190198121");
    b.version(2);
    b.alias("basicContext");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBasicState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "BasicState", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3ddf58f2L);
    b.class_(false, false, false);
    b.super_("CBML.structure.State", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b432L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601191639282");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBasicStatemachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "BasicStatemachine", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3ddc156eL);
    b.class_(false, false, false);
    b.super_("CBML.structure.Statemachine", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b400L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601191425390");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "BinaryContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e816c36L);
    b.class_(false, true, false);
    b.super_("CBML.structure.ContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e60d342L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209722422");
    b.version(2);
    b.aggregate("rightExpression", 0x72b92d4b3e81794bL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e60d342L).optional(true).ordered(true).multiple(false).origin("8266688392209725771").done();
    b.aggregate("leftExpression", 0x72b92d4b3e81794eL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e60d342L).optional(true).ordered(true).multiple(false).origin("8266688392209725774").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCompareContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "CompareContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817954L);
    b.class_(false, true, false);
    b.super_("CBML.structure.BinaryContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e816c36L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725780");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContext() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Context", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b403L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827587");
    b.version(2);
    b.aggregate("providers", 0x7e37d81f3dc3b4beL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b4c4L).optional(true).ordered(true).multiple(true).origin("9094975601189827774").done();
    b.aggregate("properties", 0x7e37d81f3dc3b56fL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b574L).optional(true).ordered(true).multiple(true).origin("9094975601189827951").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextAndContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextAndContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817958L);
    b.class_(false, false, false);
    b.super_("CBML.structure.BinaryContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e816c36L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725784");
    b.version(2);
    b.alias("&&");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextAwareState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextAwareState", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3de6231dL);
    b.class_(false, false, false);
    b.super_("CBML.structure.State", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b432L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601192084253");
    b.version(2);
    b.aggregate("contexts", 0x7e37d81f3de6231eL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b4aeL).optional(false).ordered(true).multiple(true).origin("9094975601192084254").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextEqualsContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextEqualsContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817953L);
    b.class_(false, false, false);
    b.super_("CBML.structure.BinaryContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e816c36L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725779");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e60d342L);
    b.class_(false, true, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392207586114");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextModel", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b3e2L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827554");
    b.version(2);
    b.aggregate("Providers", 0x7e37d81f3dc44fc9L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b42aL).optional(true).ordered(true).multiple(true).origin("9094975601189867465").done();
    b.aggregate("contexts", 0x7e37d81f3dc3b42dL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b403L).optional(true).ordered(true).multiple(true).origin("9094975601189827629").done();
    b.aggregate("situations", 0x7e37d81f3dc3b579L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b42fL).optional(true).ordered(true).multiple(true).origin("9094975601189827961").done();
    b.alias("context model ");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextPropertyExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextPropertyExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817961L);
    b.class_(false, false, false);
    b.super_("CBML.structure.ContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e60d342L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725793");
    b.version(2);
    b.associate("context", 0x72b92d4b3e817962L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b403L).optional(false).origin("8266688392209725794").done();
    b.associate("property", 0x72b92d4b3e817965L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b574L).optional(false).origin("8266688392209725797").done();
    b.alias("context propery ");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextRef", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b4aeL);
    b.class_(false, false, false);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827758");
    b.version(2);
    b.associate("context", 0x7e37d81f3dc3b4b6L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b403L).optional(false).origin("9094975601189827766").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextType", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3851L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392210626641");
    b.version(2);
    b.alias("context type");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextTypeValueExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ContextTypeValueExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x12e931e70d21d858L);
    b.class_(false, false, false);
    b.super_("CBML.structure.ContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e60d342L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/1362675230683813976");
    b.version(2);
    b.associate("type", 0x12e931e70d21d85bL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3851L).optional(false).origin("1362675230683813979").done();
    b.associate("value", 0x12e931e70d21d85dL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3861L).optional(false).origin("1362675230683813981").done();
    b.alias("USER DEFINED TYPE VALUE");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDerivedContext() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "DerivedContext", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc95b5fL);
    b.class_(false, false, false);
    b.super_("CBML.structure.Context", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b403L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601190198111");
    b.version(2);
    b.aggregate("derives", 0x7e37d81f3dc95b67L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b4aeL).optional(true).ordered(true).multiple(true).origin("9094975601190198119").done();
    b.alias("derivedContext");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Event", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b438L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827640");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterThanContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "GreaterThanContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e81795aL);
    b.class_(false, false, false);
    b.super_("CBML.structure.CompareContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817954L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725786");
    b.version(2);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterThanOrEqualsContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "GreaterThanOrEqualsContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e81795bL);
    b.class_(false, false, false);
    b.super_("CBML.structure.CompareContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817954L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725787");
    b.version(2);
    b.alias(">=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessThanContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "LessThanContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817959L);
    b.class_(false, false, false);
    b.super_("CBML.structure.CompareContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817954L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725785");
    b.version(2);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessThanOrEqualsContextExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "LessThanOrEqualsContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e81795cL);
    b.class_(false, false, false);
    b.super_("CBML.structure.CompareContextExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817954L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725788");
    b.version(2);
    b.alias("<=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Model", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b3ddL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827549");
    b.version(2);
    b.aggregate("statemachines", 0x7e37d81f3dd4c0b5L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b400L).optional(false).ordered(true).multiple(true).origin("9094975601190944949").done();
    b.alias("behvioral model");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPrimitiveType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "PrimitiveType", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f387bL);
    b.class_(false, false, false);
    b.super_("CBML.structure.ContextType", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3851L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392210626683");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProperty() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Property", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b574L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827956");
    b.version(2);
    b.associate("type", 0x72b92d4b3e8f3885L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3851L).optional(false).origin("8266688392210626693").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProvider() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Provider", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b42aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827626");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProviderRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "ProviderRef", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b4c4L);
    b.class_(false, false, false);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827780");
    b.version(2);
    b.associate("provider", 0x7e37d81f3dc3b4c5L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b42aL).optional(false).origin("9094975601189827781").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSituation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Situation", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b42fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827631");
    b.version(2);
    b.aggregate("expression", 0x72b92d4b3e75e484L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e816c36L).optional(false).ordered(true).multiple(false).origin("8266688392208966788").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSituationRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "SituationRef", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b4afL);
    b.class_(false, false, false);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827759");
    b.version(2);
    b.associate("situation", 0x7e37d81f3dc3b4b0L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b42fL).optional(false).origin("9094975601189827760").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "State", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b432L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827634");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStatemachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Statemachine", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b400L);
    b.class_(false, true, false);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827584");
    b.version(2);
    b.aggregate("state", 0x7e37d81f3dc3b435L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b432L).optional(true).ordered(true).multiple(true).origin("9094975601189827637").done();
    b.aggregate("transition", 0x7e37d81f3dd6baffL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b437L).optional(true).ordered(true).multiple(true).origin("9094975601191074559").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStaticContext() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "StaticContext", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc95b5dL);
    b.class_(false, false, false);
    b.super_("CBML.structure.Context", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b403L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601190198109");
    b.version(2);
    b.alias("staticContext");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringLiteralExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "StringLiteralExpression", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e817960L);
    b.class_(false, false, false);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392209725792");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSuperState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "SuperState", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3ddc1573L);
    b.class_(false, false, false);
    b.super_("CBML.structure.State", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b432L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601191425395");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSuperStateStatemachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "SuperStateStatemachine", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3ddc156dL);
    b.class_(false, false, false);
    b.super_("CBML.structure.Statemachine", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b400L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601191425389");
    b.version(2);
    b.associate("superState", 0x7e37d81f3ddc1571L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3ddc1573L).optional(false).origin("9094975601191425393").done();
    b.alias("Statemachine for modeling super state");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Transition", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b437L);
    b.class_(false, false, false);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/9094975601189827639");
    b.version(2);
    b.associate("target", 0x72b92d4b3e60d4c2L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b432L).optional(true).origin("8266688392207586498").done();
    b.associate("origin", 0x72b92d4b3e60d4c5L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b432L).optional(true).origin("8266688392207586501").done();
    b.aggregate("trigger", 0x72b92d4b3e60d5f1L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x7e37d81f3dc3b438L).optional(true).ordered(true).multiple(false).origin("8266688392207586801").done();
    b.alias("Transition");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTypes() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Types", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e92bef4L);
    b.class_(false, false, true);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392210857716");
    b.version(2);
    b.aggregate("type", 0x72b92d4b3e92bef5L).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3851L).optional(true).ordered(true).multiple(true).origin("8266688392210857717").done();
    b.alias("Types");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserDefinedType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "UserDefinedType", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3865L);
    b.class_(false, false, false);
    b.super_("CBML.structure.ContextType", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3851L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392210626661");
    b.version(2);
    b.aggregate("value", 0x72b92d4b3e8f385eL).target(0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3861L).optional(false).ordered(true).multiple(true).origin("8266688392210626654").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CBML", "Value", 0x1741a61662b2400eL, 0xa2f91c4d5034784dL, 0x72b92d4b3e8f3861L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6286eed-e102-41d7-93a9-4bee35c1f467(CBML.structure)/8266688392210626657");
    b.version(2);
    b.alias("value");
    return b.create();
  }
}
