.class public final Lcom/samsung/android/sxr/SXRQuaternionAnimation;
.super Lcom/samsung/android/sxr/SXRAnimation;
.source "SourceFile"


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRAnimation;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRQuaternionAnimation(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRQuaternionAnimation;-><init>(JZ)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addKeyFrame(FFFFF)Z
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRQuaternionAnimation;FFFFF)Z

    move-result p1

    return p1
.end method

.method public addKeyFrame(FLcom/samsung/android/sxr/SXRQuaternion;)Z
    .locals 6

    .line 1
    iget v2, p2, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v3, p2, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v4, p2, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v5, p2, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRQuaternionAnimation;->addKeyFrame(FFFFF)Z

    move-result p1

    return p1
.end method

.method public getEndValue()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionAnimation_getEndValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrameList()[Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/samsung/android/sxr/SXRQuaternion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRQuaternionAnimation;)[Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getStartValue()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionAnimation_getStartValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getValueInterpolator()Lcom/samsung/android/sxr/SXRQuaternionInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mQuaternionInterpolator:Lcom/samsung/android/sxr/SXRQuaternionInterpolator;

    :goto_0
    return-object v0
.end method

.method public removeKeyFrame(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRQuaternionAnimation;F)Z

    move-result p1

    return p1
.end method

.method public setEndValue(FFFF)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionAnimation_setEndValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;FFFF)V

    return-void
.end method

.method public setEndValue(Lcom/samsung/android/sxr/SXRQuaternion;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRQuaternionAnimation;->setEndValue(FFFF)V

    return-void
.end method

.method public setStartValue(FFFF)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionAnimation_setStartValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;FFFF)V

    return-void
.end method

.method public setStartValue(Lcom/samsung/android/sxr/SXRQuaternion;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRQuaternionAnimation;->setStartValue(FFFF)V

    return-void
.end method

.method public setValueInterpolator(Lcom/samsung/android/sxr/SXRQuaternionInterpolator;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mQuaternionInterpolator:Lcom/samsung/android/sxr/SXRQuaternionInterpolator;

    :goto_0
    return-void
.end method
