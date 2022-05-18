.class public final Lcom/samsung/android/sxr/SXRFloatArrayAnimationClip;
.super Lcom/samsung/android/sxr/SXRAnimationClip;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRFloatArrayAnimationClip(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRFloatArrayAnimationClip;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRAnimationClip;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public addKeyFrame(F[F)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayAnimationClip_addKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F[F)Z

    move-result p1

    return p1
.end method

.method public findKeyFrame(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayAnimationClip_findKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F)Z

    move-result p1

    return p1
.end method

.method public getKeyFrame(F)[F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayAnimationClip_getKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F)[F

    move-result-object p1

    return-object p1
.end method

.method public getKeyFrameList()[Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayAnimationClip_getKeyFrameList(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;)[Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayAnimationClip_isCompleted(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;)Z

    move-result v0

    return v0
.end method

.method public removeKeyFrame(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayAnimationClip_removeKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F)Z

    move-result p1

    return p1
.end method
