.class public final Lgk/g;
.super Ljava/lang/Object;
.source "DescriptorRendererOptionsImpl.kt"

# interfaces
.implements Lgk/f;


# static fields
.field public static final synthetic X:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lri/c;

.field public final B:Lri/c;

.field public final C:Lri/c;

.field public final D:Lri/c;

.field public final E:Lri/c;

.field public final F:Lri/c;

.field public final G:Lri/c;

.field public final H:Lri/c;

.field public final I:Lri/c;

.field public final J:Lri/c;

.field public final K:Lri/c;

.field public final L:Lri/c;

.field public final M:Lri/c;

.field public final N:Lri/c;

.field public final O:Lri/c;

.field public final P:Lri/c;

.field public final Q:Lri/c;

.field public final R:Lri/c;

.field public final S:Lri/c;

.field public final T:Lri/c;

.field public final U:Lri/c;

.field public final V:Lri/c;

.field public final W:Lri/c;

.field public a:Z

.field public final b:Lri/c;

.field public final c:Lri/c;

.field public final d:Lri/c;

.field public final e:Lri/c;

.field public final f:Lri/c;

.field public final g:Lri/c;

.field public final h:Lri/c;

.field public final i:Lri/c;

.field public final j:Lri/c;

.field public final k:Lri/c;

.field public final l:Lri/c;

.field public final m:Lri/c;

.field public final n:Lri/c;

.field public final o:Lri/c;

.field public final p:Lri/c;

.field public final q:Lri/c;

.field public final r:Lri/c;

.field public final s:Lri/c;

.field public final t:Lri/c;

.field public final u:Lri/c;

.field public final v:Lri/c;

.field public final w:Lri/c;

.field public final x:Lri/c;

.field public final y:Lri/c;

.field public final z:Lri/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lgk/g;

    const/16 v1, 0x30

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "classifierNamePolicy"

    const-string v5, "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "withDefinedIn"

    const-string v5, "getWithDefinedIn()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "withSourceFileForTopLevel"

    const-string v5, "getWithSourceFileForTopLevel()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "modifiers"

    const-string v5, "getModifiers()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "startFromName"

    const-string v5, "getStartFromName()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "startFromDeclarationKeyword"

    const-string v5, "getStartFromDeclarationKeyword()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "debugMode"

    const-string v5, "getDebugMode()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "classWithPrimaryConstructor"

    const-string v5, "getClassWithPrimaryConstructor()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "verbose"

    const-string v5, "getVerbose()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "unitReturnType"

    const-string v5, "getUnitReturnType()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "withoutReturnType"

    const-string v5, "getWithoutReturnType()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 12
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "enhancedTypes"

    const-string v5, "getEnhancedTypes()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 13
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "normalizedVisibilities"

    const-string v5, "getNormalizedVisibilities()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderDefaultVisibility"

    const-string v5, "getRenderDefaultVisibility()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderDefaultModality"

    const-string v5, "getRenderDefaultModality()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderConstructorDelegation"

    const-string v5, "getRenderConstructorDelegation()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderPrimaryConstructorParametersAsProperties"

    const-string v5, "getRenderPrimaryConstructorParametersAsProperties()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "actualPropertiesInPrimaryConstructor"

    const-string v5, "getActualPropertiesInPrimaryConstructor()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "uninferredTypeParameterAsName"

    const-string v5, "getUninferredTypeParameterAsName()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "includePropertyConstant"

    const-string v5, "getIncludePropertyConstant()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "withoutTypeParameters"

    const-string v5, "getWithoutTypeParameters()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "withoutSuperTypes"

    const-string v5, "getWithoutSuperTypes()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "typeNormalizer"

    const-string v5, "getTypeNormalizer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "defaultParameterValueRenderer"

    const-string v5, "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "secondaryConstructorsAsPrimary"

    const-string v5, "getSecondaryConstructorsAsPrimary()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "overrideRenderingPolicy"

    const-string v5, "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "valueParametersHandler"

    const-string v5, "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "textFormat"

    const-string v5, "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "parameterNameRenderingPolicy"

    const-string v5, "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "receiverAfterName"

    const-string v5, "getReceiverAfterName()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderCompanionObjectName"

    const-string v5, "getRenderCompanionObjectName()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "propertyAccessorRenderingPolicy"

    const-string v5, "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderDefaultAnnotationArguments"

    const-string v5, "getRenderDefaultAnnotationArguments()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "eachAnnotationOnNewLine"

    const-string v5, "getEachAnnotationOnNewLine()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "excludedAnnotationClasses"

    const-string v5, "getExcludedAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "excludedTypeAnnotationClasses"

    const-string v5, "getExcludedTypeAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "annotationFilter"

    const-string v5, "getAnnotationFilter()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "annotationArgumentsRenderingPolicy"

    const-string v5, "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "alwaysRenderModifiers"

    const-string v5, "getAlwaysRenderModifiers()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderConstructorKeyword"

    const-string v5, "getRenderConstructorKeyword()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderUnabbreviatedType"

    const-string v5, "getRenderUnabbreviatedType()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderTypeExpansions"

    const-string v5, "getRenderTypeExpansions()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "includeAdditionalModifiers"

    const-string v5, "getIncludeAdditionalModifiers()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "parameterNamesInFunctionalTypes"

    const-string v5, "getParameterNamesInFunctionalTypes()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "renderFunctionContracts"

    const-string v5, "getRenderFunctionContracts()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "presentableUnresolvedTypes"

    const-string v5, "getPresentableUnresolvedTypes()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "boldOnlyForNamesInHtml"

    const-string v5, "getBoldOnlyForNamesInHtml()Z"

    invoke-direct {v2, v3, v4, v5}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Loi/q;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "informativeErrorType"

    const-string v4, "getInformativeErrorType()Z"

    invoke-direct {v2, v0, v3, v4}, Loi/q;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->f(Loi/p;)Lvi/j;

    move-result-object v0

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    sput-object v1, Lgk/g;->X:[Lvi/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgk/b$c;->a:Lgk/b$c;

    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v0

    iput-object v0, p0, Lgk/g;->b:Lri/c;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v1

    iput-object v1, p0, Lgk/g;->c:Lri/c;

    .line 4
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v1

    iput-object v1, p0, Lgk/g;->d:Lri/c;

    .line 5
    sget-object v1, Lgk/e;->j:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v1

    iput-object v1, p0, Lgk/g;->e:Lri/c;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->f:Lri/c;

    .line 7
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->g:Lri/c;

    .line 8
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->h:Lri/c;

    .line 9
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->i:Lri/c;

    .line 10
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->j:Lri/c;

    .line 11
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->k:Lri/c;

    .line 12
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->l:Lri/c;

    .line 13
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->m:Lri/c;

    .line 14
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->n:Lri/c;

    .line 15
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->o:Lri/c;

    .line 16
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->p:Lri/c;

    .line 17
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->q:Lri/c;

    .line 18
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->r:Lri/c;

    .line 19
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->s:Lri/c;

    .line 20
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->t:Lri/c;

    .line 21
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->u:Lri/c;

    .line 22
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->v:Lri/c;

    .line 23
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->w:Lri/c;

    .line 24
    sget-object v2, Lgk/g$c;->h:Lgk/g$c;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->x:Lri/c;

    .line 25
    sget-object v2, Lgk/g$a;->h:Lgk/g$a;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->y:Lri/c;

    .line 26
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->z:Lri/c;

    .line 27
    sget-object v2, Lgk/j;->i:Lgk/j;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->A:Lri/c;

    .line 28
    sget-object v2, Lgk/c$l$a;->a:Lgk/c$l$a;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->B:Lri/c;

    .line 29
    sget-object v2, Lgk/m;->h:Lgk/m;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->C:Lri/c;

    .line 30
    sget-object v2, Lgk/k;->h:Lgk/k;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->D:Lri/c;

    .line 31
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->E:Lri/c;

    .line 32
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->F:Lri/c;

    .line 33
    sget-object v2, Lgk/l;->i:Lgk/l;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->G:Lri/c;

    .line 34
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->H:Lri/c;

    .line 35
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->I:Lri/c;

    .line 36
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->J:Lri/c;

    .line 37
    sget-object v2, Lgk/h;->a:Lgk/h;

    invoke-virtual {v2}, Lgk/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->K:Lri/c;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->L:Lri/c;

    .line 39
    sget-object v2, Lgk/a;->j:Lgk/a;

    invoke-virtual {p0, v2}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->M:Lri/c;

    .line 40
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->N:Lri/c;

    .line 41
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->O:Lri/c;

    .line 42
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->P:Lri/c;

    .line 43
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->Q:Lri/c;

    .line 44
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->R:Lri/c;

    .line 45
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->S:Lri/c;

    .line 46
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->T:Lri/c;

    .line 47
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v2

    iput-object v2, p0, Lgk/g;->U:Lri/c;

    .line 48
    invoke-virtual {p0, v1}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v1

    iput-object v1, p0, Lgk/g;->V:Lri/c;

    .line 49
    invoke-virtual {p0, v0}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v0

    iput-object v0, p0, Lgk/g;->W:Lri/c;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->R:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-static {p0}, Lgk/f$a;->a(Lgk/f;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-static {p0}, Lgk/f$a;->b(Lgk/f;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->u:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->W:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/g;->e:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->n:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Lgk/j;
    .locals 3

    iget-object v0, p0, Lgk/g;->A:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/j;

    return-object v0
.end method

.method public I()Lgk/k;
    .locals 3

    iget-object v0, p0, Lgk/g;->D:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/k;

    return-object v0
.end method

.method public J()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->S:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->U:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L()Lgk/l;
    .locals 3

    iget-object v0, p0, Lgk/g;->G:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/l;

    return-object v0
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->E:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->F:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->q:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->O:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->H:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->p:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->o:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->r:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->Q:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->P:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->z:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->g:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->f:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Z()Lgk/m;
    .locals 3

    iget-object v0, p0, Lgk/g;->C:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/m;

    return-object v0
.end method

.method public a(Lgk/k;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/g;->D:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public a0()Lni/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lvk/e0;",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/g;->x:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/l;

    return-object v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/g;->K:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->t:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lgk/g;->f:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public c0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->k:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lgk/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/g;->e:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public d0()Lgk/c$l;
    .locals 3

    iget-object v0, p0, Lgk/g;->B:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/c$l;

    return-object v0
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lgk/g;->c:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public e0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->j:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->m:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->c:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 3

    iget-object v0, p0, Lgk/g;->w:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->d:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-object v0, p0, Lgk/g;->h:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public h0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->l:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-object v0, p0, Lgk/g;->F:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public i0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->w:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 3

    iget-object v0, p0, Lgk/g;->E:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public j0()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->v:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Lgk/b;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/g;->b:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lgk/g;->a:Z

    return v0
.end method

.method public l(Lgk/m;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/g;->C:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk/g;->a:Z

    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/g;->K:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)Lri/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lri/c<",
            "Lgk/g;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/a;->a:Lri/a;

    .line 2
    new-instance v0, Lgk/g$b;

    invoke-direct {v0, p1, p0}, Lgk/g$b;-><init>(Ljava/lang/Object;Lgk/g;)V

    return-object v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->h:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Lgk/a;
    .locals 3

    iget-object v0, p0, Lgk/g;->M:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/a;

    return-object v0
.end method

.method public p(Z)V
    .locals 3

    iget-object v0, p0, Lgk/g;->v:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lri/c;->a(Ljava/lang/Object;Lvi/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lgk/g;
    .locals 14

    .line 1
    const-class v0, Lgk/g;

    new-instance v1, Lgk/g;

    invoke-direct {v1}, Lgk/g;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "this::class.java.declaredFields"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lri/b;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    check-cast v8, Lri/b;

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-nez v8, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "field.name"

    invoke-static {v9, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v13, "is"

    invoke-static {v9, v13, v4, v12, v10}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    if-eqz v11, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    const-string v7, "get"

    invoke-static {v7, v12}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Loi/w;

    invoke-direct {v11, v9, v10, v7}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, p0, v11}, Lri/b;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {v1, v7}, Lgk/g;->m0(Ljava/lang/Object;)Lri/c;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->s:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->N:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Lni/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lfj/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/g;->L:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/l;

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->V:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->i:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()Lgk/b;
    .locals 3

    iget-object v0, p0, Lgk/g;->b:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/b;

    return-object v0
.end method

.method public x()Lni/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lej/g1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/g;->y:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/l;

    return-object v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lgk/g;->I:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/g;->J:Lri/c;

    sget-object v1, Lgk/g;->X:[Lvi/l;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lri/c;->b(Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
