.class Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;
.super Lcom/samsung/android/sxr/SXRTextureProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;->SwigConstructSXRTexture2DDirectProperty(IIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 3
    invoke-static/range {p1 .. p8}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;->SwigConstructSXRTexture2DDirectProperty(IIIIIIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTextureProperty;-><init>(JZ)V

    return-void
.end method

.method private static SwigConstructSXRTexture2DDirectProperty(IIII)J
    .locals 0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture2DDirectProperty__SWIG_0(IIII)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative height argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative width argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static SwigConstructSXRTexture2DDirectProperty(IIIIIIII)J
    .locals 0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    .line 4
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture2DDirectProperty__SWIG_1(IIIIIIII)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative height argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative width argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fillAsYV12(Lcom/samsung/android/sxr/SXRDataReaderBase;Lcom/samsung/android/sxr/SXRDataReaderBase;Lcom/samsung/android/sxr/SXRDataReaderBase;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRDataReaderBase;->getCPtr(Lcom/samsung/android/sxr/SXRDataReaderBase;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRDataReaderBase;->getCPtr(Lcom/samsung/android/sxr/SXRDataReaderBase;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRDataReaderBase;->getCPtr(Lcom/samsung/android/sxr/SXRDataReaderBase;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DDirectProperty_fillAsYV12(JLcom/samsung/android/sxr/SXRTexture2DDirectProperty;JLcom/samsung/android/sxr/SXRDataReaderBase;JLcom/samsung/android/sxr/SXRDataReaderBase;JLcom/samsung/android/sxr/SXRDataReaderBase;)V

    return-void
.end method

.method public getBuffer()Lcom/samsung/android/sxr/SXRTextureBuffer;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTextureBuffer;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DDirectProperty_getBuffer__SWIG_0(JLcom/samsung/android/sxr/SXRTexture2DDirectProperty;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRTextureBuffer;-><init>(JZ)V

    return-object v0
.end method

.method public getStride()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DDirectProperty_getStride(JLcom/samsung/android/sxr/SXRTexture2DDirectProperty;)I

    move-result v0

    return v0
.end method
