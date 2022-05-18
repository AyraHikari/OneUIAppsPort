.class public final Lcom/samsung/android/sxr/SXRVector2fAnimation;
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
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRVector2fAnimation(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRVector2fAnimation;-><init>(JZ)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addKeyFrame(FFF)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRVector2fAnimation;FFF)Z

    move-result p1

    return p1
.end method

.method public addKeyFrame(FLcom/samsung/android/sxr/SXRVector2f;)Z
    .locals 1

    .line 1
    iget v0, p2, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p2, p2, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sxr/SXRVector2fAnimation;->addKeyFrame(FFF)Z

    move-result p1

    return p1
.end method

.method public getEndValue()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fAnimation_getEndValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;)Lcom/samsung/android/sxr/SXRVector2f;

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
            "Lcom/samsung/android/sxr/SXRVector2f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRVector2fAnimation;)[Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getStartValue()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fAnimation_getStartValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getValueInterpolator()Lcom/samsung/android/sxr/SXRVector2fInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector2fInterpolator:Lcom/samsung/android/sxr/SXRVector2fInterpolator;

    :goto_0
    return-object v0
.end method

.method public removeKeyFrame(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRVector2fAnimation;F)Z

    move-result p1

    return p1
.end method

.method public setEndValue(FF)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fAnimation_setEndValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;FF)V

    return-void
.end method

.method public setEndValue(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRVector2fAnimation;->setEndValue(FF)V

    return-void
.end method

.method public setStartValue(FF)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fAnimation_setStartValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;FF)V

    return-void
.end method

.method public setStartValue(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRVector2fAnimation;->setStartValue(FF)V

    return-void
.end method

.method public setValueInterpolator(Lcom/samsung/android/sxr/SXRVector2fInterpolator;)V
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

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector2fInterpolator:Lcom/samsung/android/sxr/SXRVector2fInterpolator;

    :goto_0
    return-void
.end method
