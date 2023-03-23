.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/ImageHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;
.source "ImageHoverView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private getBmpFromFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;FF)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 85
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 86
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    iget-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    div-float/2addr v3, p2

    iget p2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 95
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 97
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private getRatio(FF)F
    .locals 1

    .line 107
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mAirViewMaxWidth:F

    div-float/2addr v0, p1

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mAirViewMaxHeight:F

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c006b

    return p0
.end method

.method protected initView()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverView:Landroid/view/View;

    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003f

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mAirViewMaxWidth:F

    const v2, 0x7f07003e

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mAirViewMaxHeight:F

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mAirViewMaxWidth:F

    invoke-direct {p0, v2, v3, v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/ImageHoverView;->getBmpFromFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->initHoverRound(Landroid/view/View;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/view/hover/ImageHoverView;->getRatio(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 40
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v3

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getExif(Ljava/lang/String;I)Landroid/media/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getRotationAngleByExif(Landroid/media/ExifInterface;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mAirViewMaxWidth:F

    float-to-int v5, v4

    iget v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mAirViewMaxHeight:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/ExifUtils;->createThumbnailFromEXIF(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/view/hover/ImageHoverView;->getRatio(FF)F

    move-result v1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    .line 55
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v2

    sget v3, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PNG:I

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v2

    sget v3, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GIF:I

    if-ne v2, v3, :cond_5

    :cond_4
    const/high16 v2, -0x1000000

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_5
    if-nez v1, :cond_6

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
