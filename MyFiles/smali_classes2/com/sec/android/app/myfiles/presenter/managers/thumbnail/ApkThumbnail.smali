.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ApkThumbnail;
.super Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;
.source "ApkThumbnail.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static getHiddenMaskBmp(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const v0, 0x7f0800e4

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 117
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 119
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$ApkThumbnail$ieUKLh-pBGl7pc_qIyWyCTBeHM8;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$ApkThumbnail$ieUKLh-pBGl7pc_qIyWyCTBeHM8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private getResBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    mul-int/lit8 p0, p2, 0x2c

    .line 72
    div-int/lit8 p0, p0, 0x24

    mul-int/lit8 p2, p2, 0x4

    .line 73
    div-int/lit8 p2, p2, 0x24

    .line 74
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sub-int/2addr p0, p2

    .line 77
    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static synthetic lambda$getHiddenMaskBmp$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static makeHiddenThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 85
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ApkThumbnail;->getHiddenMaskBmp(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0x5e

    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 94
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq p1, v1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public _createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 36
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isExternalStoragePath(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 47
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 48
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070200

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ApkThumbnail;->getResBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ApkThumbnail;->makeHiddenThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eq p2, p1, :cond_2

    .line 58
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v3, p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 63
    :goto_3
    invoke-virtual {p1}, Ljava/lang/VirtualMachineError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object v3
.end method
