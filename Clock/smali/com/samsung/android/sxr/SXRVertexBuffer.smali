.class Lcom/samsung/android/sxr/SXRVertexBuffer;
.super Lcom/samsung/android/sxr/SXRBuffer;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V
    .locals 0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRVertexBuffer(IIIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRVertexBuffer;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRBuffer;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVertexBuffer_getOffset(JLcom/samsung/android/sxr/SXRVertexBuffer;)I

    move-result v0

    return v0
.end method

.method public getStride()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVertexBuffer_getStride(JLcom/samsung/android/sxr/SXRVertexBuffer;)I

    move-result v0

    return v0
.end method

.method public getVertexCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVertexBuffer_getVertexCount(JLcom/samsung/android/sxr/SXRVertexBuffer;)I

    move-result v0

    return v0
.end method

.method public isSolidBuffer()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVertexBuffer_isSolidBuffer(JLcom/samsung/android/sxr/SXRVertexBuffer;)Z

    move-result v0

    return v0
.end method

.method public setVertexCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRVertexBuffer_setVertexCount(JLcom/samsung/android/sxr/SXRVertexBuffer;I)V

    return-void
.end method
