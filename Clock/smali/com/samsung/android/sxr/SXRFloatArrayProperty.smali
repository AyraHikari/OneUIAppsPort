.class final Lcom/samsung/android/sxr/SXRFloatArrayProperty;
.super Lcom/samsung/android/sxr/SXRArrayProperty;
.source "SourceFile"


# instance fields
.field private mBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRFloatArrayProperty(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRArrayProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->set([F)V

    return-void
.end method


# virtual methods
.method public get()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->getBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [F

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v1
.end method

.method public getBuffer()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->mBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayProperty_getBuffer(JLcom/samsung/android/sxr/SXRFloatArrayProperty;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->mBuffer:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->mBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public set([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->getBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    .line 3
    array-length v2, p1

    if-le v1, v2, :cond_0

    .line 4
    array-length v1, p1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRArrayProperty;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRFloatArrayProperty_setSize(JLcom/samsung/android/sxr/SXRFloatArrayProperty;I)V

    return-void
.end method
