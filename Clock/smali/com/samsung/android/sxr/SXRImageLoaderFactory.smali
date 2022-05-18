.class final Lcom/samsung/android/sxr/SXRImageLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSET:I = 0x1

.field public static final FILE:I = 0x0

.field public static final STREAM:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeAndSet(Ljava/io/InputStream;ILcom/samsung/android/sxr/SXRBitmapTexture2DProperty;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v2

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRImageLoaderFactory_decodeAndSet(Ljava/io/InputStream;IJLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;I)Z

    move-result p0

    return p0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRImageLoaderFactory_decodeBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRImageLoaderFactory_decodeCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/sxr/SXRTextureCubemap;

    invoke-direct {p1, p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static decodeTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRImageLoaderFactory_decodeTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-direct {p1, p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static decodeTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->CheckDepth(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRImageLoaderFactory_decodeTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3DProperty;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/sxr/SXRTexture3D;

    invoke-direct {p1, p0}, Lcom/samsung/android/sxr/SXRTexture3D;-><init>(Lcom/samsung/android/sxr/SXRTexture3DProperty;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
