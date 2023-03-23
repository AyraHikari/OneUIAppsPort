.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;
.super Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;
.source "ImageThumbnail.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static createGolfShotThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/GolfUtils;->getJpgTempFilePath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static fillTransparentArea(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PNG:I

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GIF:I

    if-ne p0, v0, :cond_2

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 105
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x1000000

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method private static getCenterCropBitmap(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0xf00000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->getBmpFactoryOption(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;->getCenterCropRect(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;

    move-result-object v3

    .line 61
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;->isSupportRegionDecoder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 62
    invoke-static {v0, p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 56
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 67
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method private static getCenterCropRect(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;
    .locals 5

    .line 74
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 75
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    .line 78
    div-int/lit8 v0, v0, 0x2

    add-int v2, v0, p0

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 84
    div-int/lit8 p0, p0, 0x2

    add-int v2, p0, v0

    move v4, v2

    move v2, p0

    move p0, v4

    .line 88
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private static getRotatedBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 97
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getExif(Ljava/lang/String;I)Landroid/media/ExifInterface;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getRotationAngleByExif(Landroid/media/ExifInterface;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static isSupportRegionDecoder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    .line 92
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    .line 93
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->JPG:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->JPEG:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PNG:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public _createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GOLF:I

    if-ne p0, v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;->createGolfShotThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;->getCenterCropBitmap(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;->getRotatedBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_createThumbnail() - fileInfo.getFullPath() : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageThumbnail"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int p0, p2, p2

    .line 44
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->createThumbnailFromEXIF(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;->fillTransparentArea(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method
