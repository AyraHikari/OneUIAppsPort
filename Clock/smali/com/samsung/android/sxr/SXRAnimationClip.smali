.class public Lcom/samsung/android/sxr/SXRAnimationClip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRAnimationClip(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRAnimationClip;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRAnimationClip;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRAnimationClip;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/samsung/android/sxr/SXRAnimationClip;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAnimationClip;->getHandle()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRAnimationClip;->getHandle()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRAnimationClip(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimationClip_getDuration(JLcom/samsung/android/sxr/SXRAnimationClip;)I

    move-result v0

    return v0
.end method

.method getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationClip;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimationClip_getHandle(JLcom/samsung/android/sxr/SXRAnimationClip;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRAnimationClip;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method
