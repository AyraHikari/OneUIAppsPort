.class Lcom/samsung/android/sxr/SXRIndexBuffer;
.super Lcom/samsung/android/sxr/SXRBuffer;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V
    .locals 0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRIndexBuffer(IIIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRIndexBuffer;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRBuffer;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getIndexCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRIndexBuffer_getIndexCount(JLcom/samsung/android/sxr/SXRIndexBuffer;)I

    move-result v0

    return v0
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRBuffer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRIndexBuffer_setSize(JLcom/samsung/android/sxr/SXRIndexBuffer;I)V

    return-void
.end method
