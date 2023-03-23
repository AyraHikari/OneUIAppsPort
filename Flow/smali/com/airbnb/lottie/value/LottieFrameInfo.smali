.class public Lcom/airbnb/lottie/value/LottieFrameInfo;
.super Ljava/lang/Object;
.source "LottieFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private endFrame:F

.field private endValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private interpolatedKeyframeProgress:F

.field private linearKeyframeProgress:F

.field private overallProgress:F

.field private startFrame:F

.field private startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endFrame:F

    return v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getInterpolatedKeyframeProgress()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    return v0
.end method

.method public getLinearKeyframeProgress()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->overallProgress:F

    return v0
.end method

.method public getStartFrame()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startFrame:F

    return v0
.end method

.method public getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    return-object v0
.end method

.method public set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startFrame:F

    .line 29
    iput p2, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endFrame:F

    .line 30
    iput-object p3, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    .line 33
    iput p6, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    .line 34
    iput p7, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->overallProgress:F

    return-object p0
.end method
