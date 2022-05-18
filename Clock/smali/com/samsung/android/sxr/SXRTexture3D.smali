.class public Lcom/samsung/android/sxr/SXRTexture3D;
.super Lcom/samsung/android/sxr/SXRTexture;
.source "SourceFile"


# instance fields
.field private mDepth:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    const-string v0, "Parameter bitmap can\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture3DProperty;

    sget-object v1, Lcom/samsung/android/sxr/SXRTexture$WrapType;->Repeat:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sxr/SXRTexture3DProperty;-><init>(III)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sxr/SXRTexture3D;->setBitmap(Landroid/graphics/Bitmap;IZI)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 6
    new-instance p3, Lcom/samsung/android/sxr/SXRTexture3DProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p3, v0, p2, p1}, Lcom/samsung/android/sxr/SXRTexture3DProperty;-><init>(III)V

    iput-object p3, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    return-void
.end method

.method constructor <init>(Lcom/samsung/android/sxr/SXRTexture3DProperty;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRTexture3DProperty;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mWidth:I

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRTexture3DProperty;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mHeight:I

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRTexture3DProperty;->getDepth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mDepth:I

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mWidth:I

    .line 10
    iput p1, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mHeight:I

    .line 11
    iput p1, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mDepth:I

    return-void
.end method


# virtual methods
.method public addPatch(Landroid/graphics/Bitmap;IIIIZ)V
    .locals 8

    const-string v0, "Parameter bitmap can\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTexture3D;->tx3d()Lcom/samsung/android/sxr/SXRTexture3DProperty;

    move-result-object v1

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sxr/SXRTexture3DProperty;->addPatch(Landroid/graphics/Bitmap;IIIIZ)V

    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mDepth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mHeight:I

    return v0
.end method

.method public getType()Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->Texture3D:Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mWidth:I

    return v0
.end method

.method public getWrapR()Lcom/samsung/android/sxr/SXRTexture$WrapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureProperty;->getWrapR()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTexture$WrapType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$WrapType;

    move-result-object v0

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZI)V
    .locals 1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTexture3D;->tx3d()Lcom/samsung/android/sxr/SXRTexture3DProperty;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRTexture3DProperty;->setBitmap(Landroid/graphics/Bitmap;IZI)V

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mHeight:I

    .line 4
    iput p2, p0, Lcom/samsung/android/sxr/SXRTexture3D;->mDepth:I

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Parameter depth should be not less then 2"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapType(Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTexture3D;->tx3d()Lcom/samsung/android/sxr/SXRTexture3DProperty;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTexture3DProperty;->setWrapType(III)V

    return-void
.end method

.method tx3d()Lcom/samsung/android/sxr/SXRTexture3DProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    check-cast v0, Lcom/samsung/android/sxr/SXRTexture3DProperty;

    return-object v0
.end method
