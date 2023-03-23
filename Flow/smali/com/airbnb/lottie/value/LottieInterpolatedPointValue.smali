.class public Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;
.super Lcom/airbnb/lottie/value/LottieInterpolatedValue;
.source "LottieInterpolatedPointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieInterpolatedValue<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method interpolateValue(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 22
    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    return-object p1
.end method

.method bridge synthetic interpolateValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/LottieInterpolatedPointValue;->interpolateValue(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
