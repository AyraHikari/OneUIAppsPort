.class final Lcom/samsung/android/sxr/SXRTimingFunctionHolder;
.super Lcom/samsung/android/sxr/SXRAnimationTimingFunction;
.source "SourceFile"


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRAnimationTimingFunction;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getInterpolationTime(F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationTimingFunction;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimationTimingFunction_getInterpolationTime(JLcom/samsung/android/sxr/SXRAnimationTimingFunction;F)F

    move-result p1

    return p1
.end method
