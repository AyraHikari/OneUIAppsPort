.class public Lcom/samsung/android/sxr/SXRTextureCubemap;
.super Lcom/samsung/android/sxr/SXRTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRTextureCubemap$Face;
    }
.end annotation


# static fields
.field private static final FACE_NUMBER:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 2
    new-instance v6, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;

    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Linear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$WrapType;->Repeat:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;-><init>(IIIII)V

    iput-object v6, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/sxr/SXRTextureCubemap;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRTextureCubemap;->setBitmaps(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRTextureCubemap;->setTextures(Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    return-void
.end method

.method private cubeMap()Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    check-cast v0, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->CubeMap:Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method

.method public setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;->cubeMap()Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setBitmaps(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;->cubeMap()Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;->setBitmaps(Landroid/graphics/Bitmap;IIZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Bitmap must be ARGB_8888 type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextures(Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getType()Lcom/samsung/android/sxr/SXRTexture$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sxr/SXRTexture$Type;->Bitmap:Lcom/samsung/android/sxr/SXRTexture$Type;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getType()Lcom/samsung/android/sxr/SXRTexture$Type;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getType()Lcom/samsung/android/sxr/SXRTexture$Type;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p4}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getType()Lcom/samsung/android/sxr/SXRTexture$Type;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p5}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getType()Lcom/samsung/android/sxr/SXRTexture$Type;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p6}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getType()Lcom/samsung/android/sxr/SXRTexture$Type;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;->cubeMap()Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    iget-object p1, p2, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    iget-object p1, p3, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    iget-object p1, p4, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    iget-object p1, p5, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    iget-object p1, p6, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v8, p1

    check-cast v8, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;->setTextures(Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Textures must be of SXRTexture.Type.Bitmap type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
