.class Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture2DExternalPropertyWeakRef(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRTexture2DExternalPropertyWeakRef(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public textureUpdated()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DExternalPropertyWeakRef_textureUpdated(JLcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;)Z

    move-result v0

    return v0
.end method

.method public updateTextureMatrix(Lcom/samsung/android/sxr/SXRMatrix4f;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DExternalPropertyWeakRef_updateTextureMatrix(JLcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;Lcom/samsung/android/sxr/SXRMatrix4f;)Z

    move-result p1

    return p1
.end method
