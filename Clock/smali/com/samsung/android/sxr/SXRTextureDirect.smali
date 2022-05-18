.class public Lcom/samsung/android/sxr/SXRTextureDirect;
.super Lcom/samsung/android/sxr/SXRTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;
    }
.end annotation


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/sxr/SXRTexture$DataType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sxr/SXRTextureDirect;->mWidth:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sxr/SXRTextureDirect;->mHeight:I

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    return-void
.end method

.method public constructor <init>(IILcom/samsung/android/sxr/SXRTexture$DataType;IIIII)V
    .locals 11

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    move v2, p1

    .line 6
    iput v2, v0, Lcom/samsung/android/sxr/SXRTextureDirect;->mWidth:I

    move v3, p2

    .line 7
    iput v3, v0, Lcom/samsung/android/sxr/SXRTextureDirect;->mHeight:I

    .line 8
    new-instance v10, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v1, v10

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;-><init>(IIIIIIII)V

    iput-object v10, v0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    return-void
.end method

.method private texDirect()Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    check-cast v0, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;

    return-object v0
.end method


# virtual methods
.method public fillAsYV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    new-instance p1, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;

    invoke-direct {p1, p2}, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    new-instance p2, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;

    invoke-direct {p2, p3}, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureDirect;->texDirect()Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;

    move-result-object p3

    invoke-virtual {p3, v0, p1, p2}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;->fillAsYV12(Lcom/samsung/android/sxr/SXRDataReaderBase;Lcom/samsung/android/sxr/SXRDataReaderBase;Lcom/samsung/android/sxr/SXRDataReaderBase;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRDataReaderBase;->finalize()V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRDataReaderBase;->finalize()V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRDataReaderBase;->finalize()V

    return-void
.end method

.method public getBuffer()Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;

    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureDirect;->texDirect()Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;->getBuffer()Lcom/samsung/android/sxr/SXRTextureBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;-><init>(Lcom/samsung/android/sxr/SXRTextureBuffer;Lcom/samsung/android/sxr/SXRTextureDirect$1;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRTextureDirect;->mHeight:I

    return v0
.end method

.method public getStride()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureDirect;->texDirect()Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTexture2DDirectProperty;->getStride()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->Direct:Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRTextureDirect;->mWidth:I

    return v0
.end method
