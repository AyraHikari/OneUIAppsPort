.class public Lcom/airbnb/lottie/value/LottieInterpolatedIntegerValue;
.super Lcom/airbnb/lottie/value/LottieInterpolatedValue;
.source "LottieInterpolatedIntegerValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieInterpolatedValue<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method interpolateValue(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic interpolateValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/LottieInterpolatedIntegerValue;->interpolateValue(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
