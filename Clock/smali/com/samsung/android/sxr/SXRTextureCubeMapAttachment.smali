.class public Lcom/samsung/android/sxr/SXRTextureCubeMapAttachment;
.super Lcom/samsung/android/sxr/SXRTextureCubemap;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLcom/samsung/android/sxr/SXRTexture$InternalFormat;Lcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Lcom/samsung/android/sxr/SXRTexture$FilterType;Lcom/samsung/android/sxr/SXRTexture$FilterType;Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;-><init>(ZIIIIIIII)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V

    return-void
.end method


# virtual methods
.method public getCameraProjection()Lcom/samsung/android/sxr/SXRProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureCubeMapAttachment;->txCubeAtt()Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;->getCameraProjection()Lcom/samsung/android/sxr/SXRProperty;

    move-result-object v0

    return-object v0
.end method

.method public getCameraView()Lcom/samsung/android/sxr/SXRProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureCubeMapAttachment;->txCubeAtt()Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;->getCameraView()Lcom/samsung/android/sxr/SXRProperty;

    move-result-object v0

    return-object v0
.end method

.method public getCameraWorld()Lcom/samsung/android/sxr/SXRProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureCubeMapAttachment;->txCubeAtt()Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;->getCameraWorld()Lcom/samsung/android/sxr/SXRProperty;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->AttachmentCubeMap:Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method

.method public setMagnificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMipmapsEnabled(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method txCubeAtt()Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    check-cast v0, Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;

    return-object v0
.end method
