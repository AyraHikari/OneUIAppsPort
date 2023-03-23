.class public Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ModifierContent;
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

.field private final endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

.field private final skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 44
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 45
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 46
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 47
    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 48
    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 49
    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 50
    iput-object p8, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 51
    iput-object p9, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    .line 100
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    return-object v0
.end method

.method public getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    return-object v0
.end method

.method public getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
