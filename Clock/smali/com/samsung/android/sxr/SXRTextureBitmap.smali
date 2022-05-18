.class public Lcom/samsung/android/sxr/SXRTextureBitmap;
.super Lcom/samsung/android/sxr/SXRTexture;
.source "SourceFile"


# instance fields
.field mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

.field mHeight:I

.field mNinePatchData:[B

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    const-string v0, "Parameter bitmap can\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    sget-object v1, Lcom/samsung/android/sxr/SXRTexture$WrapType;->Repeat:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->setBitmap(Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method constructor <init>(Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mWidth:I

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mHeight:I

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mWidth:I

    .line 8
    iput p1, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mHeight:I

    return-void
.end method


# virtual methods
.method public addPatch(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)V
    .locals 7

    const-string v0, "Parameter bitmap can\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;->addPatch(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mHeight:I

    return v0
.end method

.method public getNinePatchGeometry()Lcom/samsung/android/sxr/SXRGeometry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mNinePatchData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mWidth:I

    iget v2, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mHeight:I

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createNinePatchGeometryGenerator(II[B)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    return-object v0
.end method

.method public getNumMipmaps()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;->getNumMipmaps()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->Bitmap:Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mWidth:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->setBitmap(Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;ZI)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getNumMipmaps()I

    move-result v0

    if-gt v0, p3, :cond_0

    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->setNumMipmaps(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;->setBitmap(Landroid/graphics/Bitmap;ZI)V

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mHeight:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [B

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRTextureBitmap;->mNinePatchData:[B

    :cond_2
    return-void
.end method

.method setNumMipmaps(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;->setNumMipmaps(J)V

    return-void
.end method

.method tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    check-cast v0, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    return-object v0
.end method
