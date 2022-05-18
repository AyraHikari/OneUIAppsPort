.class public final Lcom/samsung/android/sxr/SXRRenderBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRRenderBuffer(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRRenderBuffer;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRTexture$InternalFormat;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRRenderBuffer;-><init>(I)V

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRRenderBuffer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRRenderBuffer(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getCameraProjection()Lcom/samsung/android/sxr/SXRProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRProperty;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderBuffer_getCameraProjection(JLcom/samsung/android/sxr/SXRRenderBuffer;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-object v0
.end method

.method public getCameraView()Lcom/samsung/android/sxr/SXRProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRProperty;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderBuffer_getCameraView(JLcom/samsung/android/sxr/SXRRenderBuffer;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-object v0
.end method

.method public getCameraWorld()Lcom/samsung/android/sxr/SXRProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRProperty;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderBuffer_getCameraWorld(JLcom/samsung/android/sxr/SXRRenderBuffer;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-object v0
.end method

.method public getInternalFormat()Lcom/samsung/android/sxr/SXRTexture$InternalFormat;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderBuffer_getInternalFormat(JLcom/samsung/android/sxr/SXRRenderBuffer;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    move-result-object v0

    return-object v0
.end method
