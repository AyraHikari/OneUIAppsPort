.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AudioThumbnail;
.super Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;
.source "AudioThumbnail.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getBmpFactoryOption(I)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 42
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->semIsPreview:Z

    .line 47
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method


# virtual methods
.method public _createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AudioThumbnail;->getBmpFactoryOption(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    const/4 p2, 0x0

    .line 31
    array-length v2, p1

    invoke-static {p1, p2, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method
