.class public Lcom/airbnb/lottie/model/content/GradientFill;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/airbnb/lottie/model/content/GradientType;

.field private final hidden:Z

.field private final highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    .line 34
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    .line 35
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 36
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 37
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 38
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 41
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 42
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/GradientFill;->hidden:Z

    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method getHighlightAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method getHighlightLength()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 86
    new-instance v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V

    return-object v0
.end method
