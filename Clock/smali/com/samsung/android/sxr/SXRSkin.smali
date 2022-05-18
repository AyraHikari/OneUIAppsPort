.class public Lcom/samsung/android/sxr/SXRSkin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sxr/SXRNode;[Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 1

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRSkin([Lcom/samsung/android/sxr/SXRNode;[Lcom/samsung/android/sxr/SXRMatrix4f;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRSkin;-><init>(JZ)V

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRSkin;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/sxr/SXRSkin;
    .locals 4

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRSkin;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSkin_clone(JLcom/samsung/android/sxr/SXRSkin;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRSkin;-><init>(JZ)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSkin;->clone()Lcom/samsung/android/sxr/SXRSkin;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRSkin(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getBindPoses()[Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSkin_getBindPoses(JLcom/samsung/android/sxr/SXRSkin;)[Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public getSkeleton()[Lcom/samsung/android/sxr/SXRNode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSkin_getSkeleton(JLcom/samsung/android/sxr/SXRSkin;)[Lcom/samsung/android/sxr/SXRNode;

    move-result-object v0

    return-object v0
.end method

.method public setBindPoses([Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRSkin_setBindPoses(JLcom/samsung/android/sxr/SXRSkin;[Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public setSkeleton([Lcom/samsung/android/sxr/SXRNode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSkin;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRSkin_setSkeleton(JLcom/samsung/android/sxr/SXRSkin;[Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method
