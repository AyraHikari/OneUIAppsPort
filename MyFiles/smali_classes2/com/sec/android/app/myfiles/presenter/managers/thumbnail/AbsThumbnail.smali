.class public abstract Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;
.super Ljava/lang/Object;
.source "AbsThumbnail.java"


# static fields
.field public static final VIDEO_THUMBNAIL_SIZE:Landroid/util/Size;


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->VIDEO_THUMBNAIL_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 155
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 156
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 161
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 162
    div-int/lit8 p0, p0, 0x2

    .line 166
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getBmpFactoryOption(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 135
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 136
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 138
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v3, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->getMaxSize(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0, p1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 146
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->semIsPreview:Z

    .line 148
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 141
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getBmpFactoryOption options.outWidth : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " options.outHeight : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsThumbnail"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 122
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 124
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getMaxSize(Landroid/graphics/BitmapFactory$Options;)J
    .locals 4

    .line 131
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private getSizedCenterCropBmp(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 88
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    move v3, v2

    goto :goto_0

    .line 93
    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    move v3, v1

    move v1, v0

    move v0, v2

    .line 96
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v0, v1

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 104
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 105
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {v2, p1, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract _createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;
.end method

.method public createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x140

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->_createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->getSizedCenterCropBmp(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutOfMemoryError:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
