.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;
.super Ljava/lang/Object;
.source "ExifUtils.java"


# static fields
.field private static TAG:Ljava/lang/String; = "ExifUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    .line 99
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 100
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    move v5, p0

    goto :goto_0

    :cond_0
    mul-double v5, v0, v2

    int-to-double v7, p2

    div-double/2addr v5, v7

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    div-double/2addr v0, v6

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 93
    div-int/2addr p0, p1

    mul-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public static createThumbnailFromEXIF(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getExif(Ljava/lang/String;I)Landroid/media/ExifInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 52
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    array-length v7, v2

    invoke-static {v2, v6, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    invoke-static {v4, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v7

    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    .line 59
    :goto_1
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    invoke-static {v3, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    iget p2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p2, p1

    if-eqz v2, :cond_3

    if-ge v8, p2, :cond_2

    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p0

    const-wide/32 v7, 0xf00000

    cmp-long p0, p0, v7

    if-lez p0, :cond_3

    .line 67
    :cond_2
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    array-length p0, v2

    invoke-static {v2, v6, p0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 70
    :cond_3
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    if-eqz v1, :cond_4

    .line 75
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getRotationAngleByExif(Landroid/media/ExifInterface;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static getExif(Ljava/lang/String;I)Landroid/media/ExifInterface;
    .locals 2

    .line 121
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isHeicFileType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-static {p0}, Lcom/samsung/android/media/SemHEIFCodec;->getExifData(Ljava/lang/String;)[B

    move-result-object p0

    .line 123
    new-instance p1, Landroid/media/ExifInterface;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 125
    :cond_0
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->TAG:Ljava/lang/String;

    const-string p1, "getExif() - setDataSourceCallback failed"

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->TAG:Ljava/lang/String;

    const-string p1, "getExif() - StackOverflowError in ExifInterface"

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 130
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeArraySizeException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 128
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 167
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v6, p1, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 177
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutOfMemoryError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getRotationAngleByExif(Landroid/media/ExifInterface;)I
    .locals 2

    if-eqz p0, :cond_3

    const-string v0, "Orientation"

    const/4 v1, -0x1

    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_1

    :cond_1
    const/16 p0, 0x5a

    goto :goto_1

    :cond_2
    const/16 p0, 0xb4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
