.class public Lcom/samsung/android/sxr/SXRNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRNode$PickListener;,
        Lcom/samsung/android/sxr/SXRNode$PickResult;,
        Lcom/samsung/android/sxr/SXRNode$MaterialHandler;
    }
.end annotation


# static fields
.field public static final EVENT_ADDED:I = 0x2

.field public static final EVENT_ATTACHED_TO_SCENE:I = 0x5

.field public static final EVENT_BEFORE_REMOVE:I = 0x1

.field public static final EVENT_DETACHED_FROM_SCENE:I = 0x6

.field public static final EVENT_RESUME:I = 0x4

.field public static final EVENT_SUSPEND:I = 0x3


# instance fields
.field mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

.field mAsyncListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mAttachedToScene:Z

.field protected mChildArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mParent:Lcom/samsung/android/sxr/SXRNode;

.field mPickListener:Lcom/samsung/android/sxr/SXRNode$PickListener;

.field private mTag:Ljava/lang/Object;

.field mVisibleAsParent:Z

.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRNode;-><init>(Z)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRNode;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object p1

    iget-wide p2, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRNode;->mVisibleAsParent:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNode(Z)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRNode;-><init>(JZ)V

    return-void
.end method

.method private addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;Lcom/samsung/android/sxr/SXRAnimationTimingFunction;)I
    .locals 15

    move-object v14, p0

    .line 2
    iget-wide v0, v14, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRAnimation;->getCPtr(Lcom/samsung/android/sxr/SXRAnimation;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->getCPtr(Lcom/samsung/android/sxr/SXRAnimationNativeListener;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->getCPtr(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/sxr/SXRAnimationTimingFunction;->getCPtr(Lcom/samsung/android/sxr/SXRAnimationTimingFunction;)J

    move-result-wide v11

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v0 .. v13}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_addAnimation(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRAnimation;JLcom/samsung/android/sxr/SXRAnimationNativeListener;JJLcom/samsung/android/sxr/SXRAnimationTimingFunction;)I

    move-result v0

    return v0
.end method

.method private addNodeNative(Lcom/samsung/android/sxr/SXRNode;I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_addNodeNative(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method static findAllNodes(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sxr/SXRNode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/samsung/android/sxr/SXRNode;->findAllNodes(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static findChildNode(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRNode;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    .line 2
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRNode;->mName:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->findChildNode(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRNode;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method static getRenderingOrder(Lcom/samsung/android/sxr/SXRNode;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getRenderingOrder(JLcom/samsung/android/sxr/SXRNode;)I

    move-result p0

    return p0
.end method

.method static getShadowDepthFixedBias(Lcom/samsung/android/sxr/SXRNode;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getShadowDepthFixedBias(JLcom/samsung/android/sxr/SXRNode;)F

    move-result p0

    return p0
.end method

.method static getShadowDepthNormalBias(Lcom/samsung/android/sxr/SXRNode;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getShadowDepthNormalBias(JLcom/samsung/android/sxr/SXRNode;)F

    move-result p0

    return p0
.end method

.method static isDoubleSidedShadowEnabled(Lcom/samsung/android/sxr/SXRNode;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_isDoubleSidedShadowEnabled(JLcom/samsung/android/sxr/SXRNode;)Z

    move-result p0

    return p0
.end method

.method static isLightReceivingEnabled(Lcom/samsung/android/sxr/SXRNode;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_isLightReceivingEnabled(JLcom/samsung/android/sxr/SXRNode;)Z

    move-result p0

    return p0
.end method

.method static isShadowCastingEnabled(Lcom/samsung/android/sxr/SXRNode;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_isShadowCastingEnabled(JLcom/samsung/android/sxr/SXRNode;)Z

    move-result p0

    return p0
.end method

.method static isShadowReceivingEnabled(Lcom/samsung/android/sxr/SXRNode;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_isShadowReceivingEnabled(JLcom/samsung/android/sxr/SXRNode;)Z

    move-result p0

    return p0
.end method

.method private removeAllNodesNative()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_removeAllNodesNative(JLcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method private removeNodeNative(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_removeNodeNative(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method static setBlendMode(Lcom/samsung/android/sxr/SXRNode;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setBlendMode(JLcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method static setColor(Lcom/samsung/android/sxr/SXRNode;FFFF)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setColor(JLcom/samsung/android/sxr/SXRNode;FFFF)V

    return-void
.end method

.method static setDoubleSidedShadow(Lcom/samsung/android/sxr/SXRNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setDoubleSidedShadow(JLcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method static setLightReceiving(Lcom/samsung/android/sxr/SXRNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setLightReceiving(JLcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method static setRenderingOrder(Lcom/samsung/android/sxr/SXRNode;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setRenderingOrder(JLcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method static setShadowCasting(Lcom/samsung/android/sxr/SXRNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setShadowCasting(JLcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method static setShadowDepthBias(Lcom/samsung/android/sxr/SXRNode;FF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setShadowDepthBias(JLcom/samsung/android/sxr/SXRNode;FF)V

    return-void
.end method

.method static setShadowReceiving(Lcom/samsung/android/sxr/SXRNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setShadowReceiving(JLcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method private traceRayNative(Lcom/samsung/android/sxr/SXRRay;Lcom/samsung/android/sxr/SXRTraceRayListenerBase;Lcom/samsung/android/sxr/SXRNode;Z)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRTraceRayListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRTraceRayListenerBase;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_traceRayNative(JLcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRRay;JLcom/samsung/android/sxr/SXRTraceRayListenerBase;JLcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method


# virtual methods
.method addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRAnimation;->mTimingFunction:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sxr/SXRNode;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;Lcom/samsung/android/sxr/SXRAnimationNativeListener;Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;Lcom/samsung/android/sxr/SXRAnimationTimingFunction;)I

    move-result p1

    return p1
.end method

.method addMaterial(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRMaterialNative;->getCPtr(Lcom/samsung/android/sxr/SXRMaterialNative;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_addMaterial(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRMaterialNative;)V

    return-void
.end method

.method public addNode(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method public addNode(Lcom/samsung/android/sxr/SXRNode;I)V
    .locals 5

    const-string v0, "Parameter node can\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    if-ltz p2, :cond_2

    if-le p2, v4, :cond_3

    :cond_2
    move p2, v4

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sxr/SXRNode;->dispatchEvent(IZ)V

    .line 6
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Lcom/samsung/android/sxr/SXRNode;->attachedToScene(Z)V

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRNode;->addNodeNative(Lcom/samsung/android/sxr/SXRNode;I)V

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iput-object p0, p1, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    if-eqz v3, :cond_6

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/sxr/SXRNode;->dispatchEvent(IZ)V

    .line 14
    iget-boolean p2, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRNode;->attachedToScene(Z)V

    :cond_6
    return-void
.end method

.method final attachedToScene(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->onEvent(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRNode;

    .line 5
    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRNode;->attachedToScene(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final dispatchEvent(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->onEvent(I)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRNode;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRNode;->dispatchEvent(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final dispatchPickEvent(Lcom/samsung/android/sxr/SXRNode$PickResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mPickListener:Lcom/samsung/android/sxr/SXRNode$PickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sxr/SXRNode$PickListener;->onPick(Lcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRNode$PickResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->getParent()Lcom/samsung/android/sxr/SXRNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->dispatchPickEvent(Lcom/samsung/android/sxr/SXRNode$PickResult;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRNode;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRNode;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRNode(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public findAllNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sxr/SXRNode;->findAllNodes(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public findNode(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRNode;

    .line 3
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRNode;->mName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRNode;

    .line 5
    invoke-static {v1, p1}, Lcom/samsung/android/sxr/SXRNode;->findChildNode(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRNode;

    .line 3
    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRNode;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnimationController()Lcom/samsung/android/sxr/SXRAnimationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRAnimationController;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRAnimationController;-><init>(Lcom/samsung/android/sxr/SXRNode;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    return-object v0
.end method

.method public getBoundingBox()Lcom/samsung/android/sxr/SXRBox3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getBoundingBox(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRBox3f;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLocalTransform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getLocalTransform(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getOpacity(JLcom/samsung/android/sxr/SXRNode;)F

    move-result v0

    return v0
.end method

.method public getParent()Lcom/samsung/android/sxr/SXRNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/samsung/android/sxr/SXRNode;->mVisibleAsParent:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPickListener()Lcom/samsung/android/sxr/SXRNode$PickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mPickListener:Lcom/samsung/android/sxr/SXRNode$PickListener;

    return-object v0
.end method

.method public getPivot()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getPivot(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getPosition(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getRotation(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getScale()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getScale(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method getSurface()Lcom/samsung/android/sxr/SXRSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNode;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getVisibility()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getVisibility(JLcom/samsung/android/sxr/SXRNode;)Z

    move-result v0

    return v0
.end method

.method public getVisibilityMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getVisibilityMask(JLcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorldBoundingBox()Lcom/samsung/android/sxr/SXRBox3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getWorldBoundingBox(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRBox3f;

    move-result-object v0

    return-object v0
.end method

.method public getWorldTransform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_getWorldTransform(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedToScene()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    return v0
.end method

.method protected onEvent(I)V
    .locals 0

    return-void
.end method

.method removeAllAnimations()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_removeAllAnimations(JLcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method removeAnimation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_removeAnimation(JLcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method public removeChildren()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRNode;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sxr/SXRNode;->dispatchEvent(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNode;->removeAllNodesNative()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRNode;

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRNode;->attachedToScene(Z)V

    const/4 v3, 0x0

    .line 7
    iput-object v3, v1, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public removeFromParent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRNode;->removeNode(Lcom/samsung/android/sxr/SXRNode;)V

    :cond_0
    return-void
.end method

.method removeMaterial(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRMaterialNative;->getCPtr(Lcom/samsung/android/sxr/SXRMaterialNative;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_removeMaterial(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRMaterialNative;)V

    return-void
.end method

.method public removeNode(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sxr/SXRNode;->dispatchEvent(IZ)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->removeNodeNative(Lcom/samsung/android/sxr/SXRNode;)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/samsung/android/sxr/SXRNode;->attachedToScene(Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/samsung/android/sxr/SXRNode;->mParent:Lcom/samsung/android/sxr/SXRNode;

    :cond_0
    return-void
.end method

.method removeProperty(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_removeProperty__SWIG_0(JLcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method removeProperty(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_removeProperty__SWIG_1(JLcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V

    return-void
.end method

.method public resumeAllAnimations()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_resumeAllAnimations(JLcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method public resumeAnimation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_resumeAnimation(JLcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGeometry;->getCPtr(Lcom/samsung/android/sxr/SXRGeometry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setGeometryGenerator(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRGeometry;)V

    return-void
.end method

.method public setLocalTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setLocalTransform(JLcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNode;->mName:Ljava/lang/String;

    return-void
.end method

.method setNonRemovable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setNonRemovable(JLcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setOpacity(JLcom/samsung/android/sxr/SXRNode;F)V

    return-void
.end method

.method public setPickListener(Lcom/samsung/android/sxr/SXRNode$PickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNode;->mPickListener:Lcom/samsung/android/sxr/SXRNode$PickListener;

    return-void
.end method

.method public setPivot(FFF)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setPivot(JLcom/samsung/android/sxr/SXRNode;FFF)V

    return-void
.end method

.method public setPivot(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRNode;->setPivot(FFF)V

    return-void
.end method

.method public setPosition(FFF)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setPosition(JLcom/samsung/android/sxr/SXRNode;FFF)V

    return-void
.end method

.method public setPosition(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRNode;->setPosition(FFF)V

    return-void
.end method

.method setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setProperty(JLcom/samsung/android/sxr/SXRNode;Ljava/lang/String;JLcom/samsung/android/sxr/SXRProperty;)V

    return-void
.end method

.method public setRotation(FFF)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setRotation__SWIG_0(JLcom/samsung/android/sxr/SXRNode;FFF)V

    return-void
.end method

.method public setRotation(FFFF)V
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setRotation__SWIG_1(JLcom/samsung/android/sxr/SXRNode;FFFF)V

    return-void
.end method

.method public setRotation(Lcom/samsung/android/sxr/SXRQuaternion;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRNode;->setRotation(FFFF)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setScale(JLcom/samsung/android/sxr/SXRNode;FFF)V

    return-void
.end method

.method public setScale(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRNode;->setScale(FFF)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNode;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setVisibility(JLcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setVisibilityMask(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setVisibilityMask(JLcom/samsung/android/sxr/SXRNode;J)V

    return-void
.end method

.method public setWorldTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_setWorldTransform(JLcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public suspendAllAnimations()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_suspendAllAnimations(JLcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method public suspendAnimation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNode_suspendAnimation(JLcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method traceRay(Lcom/samsung/android/sxr/SXRRay;Lcom/samsung/android/sxr/SXRScene$NodePicker;Lcom/samsung/android/sxr/SXRNode;Z)V
    .locals 1

    const-string v0, "Parameter listener can\'t be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRNode;->traceRayNative(Lcom/samsung/android/sxr/SXRRay;Lcom/samsung/android/sxr/SXRTraceRayListenerBase;Lcom/samsung/android/sxr/SXRNode;Z)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRScene$NodePicker;->addToContainer(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRScene$NodePicker;->onCompleted()V

    :goto_0
    return-void
.end method
