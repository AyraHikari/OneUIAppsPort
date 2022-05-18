.class public final Lcom/samsung/android/sxr/SXRMatrix4fAnimation;
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
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRMatrix4fAnimation(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRMatrix4fAnimation;-><init>(JZ)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addKeyFrame(FLcom/samsung/android/sxr/SXRMatrix4f;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;FLcom/samsung/android/sxr/SXRMatrix4f;)Z

    move-result p1

    return p1
.end method

.method public getEndValue()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fAnimation_getEndValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;)Lcom/samsung/android/sxr/SXRMatrix4f;

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
            "Lcom/samsung/android/sxr/SXRMatrix4f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;)[Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getStartValue()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fAnimation_getStartValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public getValueInterpolator()Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->mValueInterpolatorHolder:Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mMatrix4fInterpolator:Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;

    :goto_0
    return-object v0
.end method

.method public removeKeyFrame(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;F)Z

    move-result p1

    return p1
.end method

.method public setEndValue(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fAnimation_setEndValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public setStartValue(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fAnimation_setStartValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public setValueInterpolator(Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;)V
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

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->setMatrixInterpolator(Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;)V

    :goto_0
    return-void
.end method
