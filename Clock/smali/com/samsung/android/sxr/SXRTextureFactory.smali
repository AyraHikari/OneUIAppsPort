.class public final Lcom/samsung/android/sxr/SXRTextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFF_SZ:I = 0x400

.field private static mOptions:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configure(Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getNumMipmaps()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Linear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRTexture;->setMagnificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    .line 3
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->LinearMipmapLinear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRTexture;->setMinificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    :cond_0
    return-void
.end method

.method public static decodeAsset(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture3D(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p0

    return-object p0
.end method

.method public static decodeAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeAsset(Landroid/content/res/AssetManager;[Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;[Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeCubemap(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCubemap(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 28
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 29
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 31
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeCubemap(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {p0, p3}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-static {p0, p4}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p4

    if-nez p4, :cond_3

    return-object v0

    .line 12
    :cond_3
    invoke-static {p0, p5}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p5

    if-nez p5, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-static {p0, p6}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p6

    if-nez p6, :cond_5

    return-object v0

    .line 14
    :cond_5
    new-instance v1, Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-object p0, v1

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>(Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static decodeCubemap(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 23
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 26
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeCubemap(Landroid/content/res/Resources;IIIIII)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-static {p0, p3}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 18
    :cond_2
    invoke-static {p0, p4}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p4

    if-nez p4, :cond_3

    return-object v0

    .line 19
    :cond_3
    invoke-static {p0, p5}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p5

    if-nez p5, :cond_4

    return-object v0

    .line 20
    :cond_4
    invoke-static {p0, p6}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p6

    if-nez p6, :cond_5

    return-object v0

    .line 21
    :cond_5
    new-instance v1, Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-object p0, v1

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>(Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static decodeCubemap(Ljava/io/InputStream;)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 2

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    .line 38
    :try_start_1
    invoke-static {v0, p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 41
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeCubemap(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 2

    .line 32
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 33
    :try_start_1
    invoke-static {v0, p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeCubemap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-static {p4}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-static {p5}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v7

    if-nez v7, :cond_5

    return-object v0

    .line 7
    :cond_5
    new-instance p0, Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>(Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture3D(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile([Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture([Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeCubemap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;II)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture3D(Landroid/content/res/Resources;II)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;[I)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;[I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;IIIIII)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeCubemap(Landroid/content/res/Resources;IIIIII)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture3D(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/io/InputStream;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeTexture(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 21
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 24
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeTexture(Landroid/content/res/AssetManager;[Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 25
    array-length v1, p1

    const/4 v2, 0x0

    .line 26
    aget-object v2, p1, v2

    invoke-static {p0, v2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 27
    :try_start_0
    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRTextureBitmap;->tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object v5

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/sxr/SXRImageLoaderFactory;->decodeAndSet(Ljava/io/InputStream;ILcom/samsung/android/sxr/SXRBitmapTexture2DProperty;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    invoke-static {v2, v4, v3}, Lcom/samsung/android/sxr/SXRTextureFactory;->setBitmap(Lcom/samsung/android/sxr/SXRTextureBitmap;Ljava/io/InputStream;I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    if-eqz v4, :cond_4

    .line 30
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 31
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    if-eqz v4, :cond_2

    .line 32
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/samsung/android/sxr/SXRTextureFactory;->configure(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    return-object v2

    :cond_5
    return-object v0
.end method

.method public static decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 1

    .line 34
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 35
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 38
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeTexture(Landroid/content/res/Resources;[I)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 39
    array-length v1, p1

    const/4 v2, 0x0

    .line 40
    aget v2, p1, v2

    invoke-static {p0, v2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 42
    :try_start_0
    aget v5, p1, v4

    invoke-virtual {p0, v5, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRTextureBitmap;->tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object v6

    invoke-static {v5, v3, v6, v4}, Lcom/samsung/android/sxr/SXRImageLoaderFactory;->decodeAndSet(Ljava/io/InputStream;ILcom/samsung/android/sxr/SXRBitmapTexture2DProperty;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 44
    invoke-static {v2, v5, v4}, Lcom/samsung/android/sxr/SXRTextureFactory;->setBitmap(Lcom/samsung/android/sxr/SXRTextureBitmap;Ljava/io/InputStream;I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    if-eqz v5, :cond_4

    .line 45
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 46
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v5, :cond_2

    .line 47
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/samsung/android/sxr/SXRTextureFactory;->configure(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    return-object v2

    :cond_5
    return-object v0
.end method

.method public static decodeTexture(Ljava/io/InputStream;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    .line 16
    :try_start_1
    invoke-static {v0, p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeTexture([Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    .line 7
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    aget-object v5, p0, v0

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/sxr/SXRTextureBitmap;->tx2d()Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    move-result-object v5

    invoke-static {v4, v2, v5, v0}, Lcom/samsung/android/sxr/SXRImageLoaderFactory;->decodeAndSet(Ljava/io/InputStream;ILcom/samsung/android/sxr/SXRBitmapTexture2DProperty;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {v3, v4, v0}, Lcom/samsung/android/sxr/SXRTextureFactory;->setBitmap(Lcom/samsung/android/sxr/SXRTextureBitmap;Ljava/io/InputStream;I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 12
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    .line 13
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_3
    invoke-static {v3}, Lcom/samsung/android/sxr/SXRTextureFactory;->configure(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static decodeTexture3D(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 12
    :try_start_1
    invoke-static {p0, p2, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    .line 15
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeTexture3D(Landroid/content/res/Resources;II)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 17
    :try_start_1
    invoke-static {p0, p2, p1}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v0
.end method

.method public static decodeTexture3D(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    .line 7
    :try_start_1
    invoke-static {v0, p1, p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeTexture3D(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p1, p0}, Lcom/samsung/android/sxr/SXRTextureFactory;->loadTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static declared-synchronized getDefaultOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/samsung/android/sxr/SXRTextureFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/sxr/SXRTextureFactory;->mOptions:Landroid/graphics/BitmapFactory$Options;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, Lcom/samsung/android/sxr/SXRTextureFactory;->mOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 4
    :cond_0
    sget-object v1, Lcom/samsung/android/sxr/SXRTextureFactory;->mOptions:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static loadCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureCubemap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRImageLoaderFactory;->decodeCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureCubemap;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRImageLoaderFactory;->decodeBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/sxr/SXRTextureFactory;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRTextureCubemap;

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sxr/SXRTextureCubemap;-><init>(Landroid/graphics/Bitmap;Z)V

    :cond_3
    return-object v0
.end method

.method private static loadTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRImageLoaderFactory;->decodeTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/samsung/android/sxr/SXRTextureFactory;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRTextureBitmap;

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-object v0
.end method

.method private static loadTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRImageLoaderFactory;->decodeTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3D;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-static {}, Lcom/samsung/android/sxr/SXRTextureFactory;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture3D;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sxr/SXRTexture3D;-><init>(Landroid/graphics/Bitmap;IZ)V

    :cond_2
    return-object v0
.end method

.method private static setBitmap(Lcom/samsung/android/sxr/SXRTextureBitmap;Ljava/io/InputStream;I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRTextureFactory;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p2

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sxr/SXRTextureBitmap;->setBitmap(Landroid/graphics/Bitmap;ZI)V

    :cond_2
    :goto_0
    return v0
.end method
