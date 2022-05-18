.class public Lcom/airbnb/lottie/utils/LottieValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "LottieValueAnimator.java"


# instance fields
.field private compositionDuration:J

.field private maxValue:F

.field private minValue:F

.field private speed:F

.field private systemAnimationsAreDisabled:Z

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->systemAnimationsAreDisabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    .line 15
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator$1;-><init>(Lcom/airbnb/lottie/utils/LottieValueAnimator;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateValues()V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/utils/LottieValueAnimator;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->systemAnimationsAreDisabled:Z

    return p0
.end method

.method static synthetic access$102(Lcom/airbnb/lottie/utils/LottieValueAnimator;F)F
    .locals 0

    .line 10
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    return p1
.end method

.method private isReversed()Z
    .locals 2

    .line 126
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateValues()V
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->compositionDuration:J

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 135
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    :goto_1
    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFloatValues([F)V

    .line 140
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setValue(F)V

    return-void
.end method


# virtual methods
.method public getMinValue()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    return v0
.end method

.method public pauseAnimation()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    .line 110
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setValue(F)V

    return-void
.end method

.method public playAnimation()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->start()V

    .line 105
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setValue(F)V

    return-void
.end method

.method public resumeAnimation()V
    .locals 3

    .line 115
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    .line 116
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 117
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 119
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->start()V

    .line 122
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setValue(F)V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setCompositionDuration(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->compositionDuration:J

    .line 38
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateValues()V

    return-void
.end method

.method public setMaxValue(F)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 86
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    .line 87
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateValues()V

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max value must be greater than min value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinAndMaxValues(FF)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    .line 66
    iput p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    .line 67
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateValues()V

    return-void
.end method

.method public setMinValue(F)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    .line 74
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    .line 75
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateValues()V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min value must be smaller then max value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpeed(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 96
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateValues()V

    return-void
.end method

.method public setValue(F)V
    .locals 5

    .line 47
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    .line 49
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->value:F

    .line 50
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    sub-float v0, p1, v0

    .line 51
    :goto_0
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxValue:F

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minValue:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setCurrentPlayTime(J)V

    :cond_1
    return-void
.end method

.method public systemAnimationsAreDisabled()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->systemAnimationsAreDisabled:Z

    return-void
.end method
