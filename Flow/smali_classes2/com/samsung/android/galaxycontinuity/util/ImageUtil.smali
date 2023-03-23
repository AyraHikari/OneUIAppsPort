.class public Lcom/samsung/android/galaxycontinuity/util/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "base64String"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 465
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 466
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 468
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static bitmapFromSVG(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 687
    invoke-static {p0}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    .line 688
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->svgToBitmap(Lcom/caverock/androidsvg/SVG;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    .line 445
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->byteToBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "format",
            "quality"
        }
    .end annotation

    .line 449
    invoke-static {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->byteToBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "isJpeg"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 441
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->byteToBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "format",
            "quality"
        }
    .end annotation

    .line 513
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 515
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 517
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 519
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static bitmapToByteArray(Landroid/graphics/Bitmap;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "isJpeg"
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 525
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x780

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 526
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 529
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 531
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 533
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static bitmapTobyteArray(Landroid/graphics/Bitmap;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "isJpeg"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 612
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 614
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 619
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static byteToBase64([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 455
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createClipboardCacheDir()V
    .locals 1

    .line 272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getClipboardCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create clipboard cache directory"

    .line 274
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "failed creating clipboard cache directory"

    .line 276
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createIconWithPath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const-string v0, ""

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 433
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static createImageCacheDir()V
    .locals 2

    .line 333
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create image cache directory"

    .line 337
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static createThumbCacheDir()V
    .locals 2

    .line 310
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getThumbCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create image cache directory"

    .line 314
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static cropCenterBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "w",
            "h"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, p1, :cond_1

    if-ge v1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x0

    if-le v0, p1, :cond_2

    sub-int v3, v0, p1

    .line 70
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-le v1, p2, :cond_3

    sub-int v2, v1, p2

    .line 74
    div-int/lit8 v2, v2, 0x2

    :cond_3
    if-le p1, v0, :cond_4

    move p1, v0

    :cond_4
    if-le p2, v1, :cond_5

    move p2, v1

    .line 86
    :cond_5
    invoke-static {p0, v3, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "dpWidth",
            "dpHeight"
        }
    .end annotation

    const/4 v0, 0x0

    .line 563
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_0

    return-object v0

    .line 568
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 569
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 570
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    int-to-float p1, p1

    .line 572
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 573
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 575
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 578
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 579
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 581
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "keepRatio"
        }
    .end annotation

    const/4 v0, 0x0

    .line 542
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 543
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 544
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 546
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 550
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    const/4 p1, 0x1

    .line 551
    invoke-static {v0, p0, p0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 554
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static generateGolfFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tempFilePath",
            "FilePath",
            "allFrame"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 161
    new-array v1, v0, [B

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot read : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 167
    :cond_0
    :try_start_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 168
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 173
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    .line 174
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    const/4 v5, 0x1

    if-lt v1, v5, :cond_7

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    goto/16 :goto_5

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v6

    .line 179
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v7

    .line 180
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v8

    .line 183
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 184
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 185
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 186
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 188
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 189
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 190
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 191
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 192
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 193
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 194
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 195
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 196
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 197
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 198
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 199
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz v0, :cond_3

    .line 242
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 207
    :cond_3
    :try_start_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lt v1, v5, :cond_6

    const/4 v1, 0x2

    if-lt v4, v1, :cond_6

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->remaining()I

    move-result v4

    sub-int/2addr v4, v8

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    add-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v8

    .line 216
    new-array v9, v6, [I

    .line 217
    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    invoke-virtual {v1, v9}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    if-eqz p2, :cond_4

    move v5, v6

    :cond_4
    move p2, v3

    :goto_2
    if-ge p2, v5, :cond_6

    add-int v1, v0, v8

    if-ne v5, v1, :cond_5

    .line 224
    aget v1, v9, p2

    sub-int v1, v4, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, p2, 0x1

    .line 226
    aget v1, v9, v1

    aget v6, v9, p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v1, v6

    .line 228
    :goto_3
    :try_start_6
    new-array v6, v1, [B

    .line 229
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    aget v11, v9, p2

    invoke-static {v10, v11, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v1, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->saveBufferToFile(Ljava/lang/String;II[B)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    .line 232
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 242
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :cond_7
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v0, v2

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_5
    move-exception p0

    .line 238
    :goto_7
    :try_start_a
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_8

    .line 242
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_8
    return-void

    :goto_9
    if-eqz v0, :cond_9

    .line 242
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    :cond_9
    :goto_a
    throw p0
.end method

.method public static getApkIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 251
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 254
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 255
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p0, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 257
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getApplyMarginParams(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayType",
            "isMarginNeeded"
        }
    .end annotation

    .line 760
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 765
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$1;->$SwitchMap$com$samsung$android$galaxycontinuity$util$ImageUtil$DisplayType:[I

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 780
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p0, 0x42600000    # 56.0f

    .line 774
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p0

    invoke-virtual {v0, p1, v2, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/high16 p0, 0x435c0000    # 220.0f

    .line 776
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p0

    invoke-virtual {v0, p1, v2, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/high16 p0, 0x42240000    # 41.0f

    .line 768
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p0

    invoke-virtual {v0, p1, v2, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 770
    :cond_4
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getBitmapByPackageName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 662
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 664
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not load icon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " install status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 668
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 588
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 591
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 592
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    .line 593
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 594
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getClipboardCacheDir()Ljava/lang/String;
    .locals 2

    .line 263
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clipboardCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cache directory is null."

    .line 266
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultIconForDragDrop(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    const/high16 v0, 0x42340000    # 45.0f

    .line 623
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    .line 626
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 628
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByFileName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 630
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 632
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 634
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 636
    invoke-virtual {v2, p0, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 637
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 639
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getDrawableByPackageName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 676
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not load icon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " install status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 681
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDrawableWithBadge(Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userHandle",
            "drawable"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static getGolfshotThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.thumbnails/golf/tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create folder : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, ".golf"

    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "/"

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 130
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->generateGolfFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getImageCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 356
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "imageCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cache directory is null."

    .line 359
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getImageFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 603
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getSamsungFlowIconBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 649
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 650
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 652
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getThumbCacheDir()Ljava/lang/String;
    .locals 2

    .line 301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "thumbCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cache directory is null."

    .line 304
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static loadBitmapImageFromPath(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "filePath"
        }
    .end annotation

    .line 710
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 711
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static loadImageFromBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "bitmap"
        }
    .end annotation

    .line 706
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static loadImageFromPath(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "filePath"
        }
    .end annotation

    .line 715
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 716
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static loadRoundedImageFromPath(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "filePath",
            "backgoundColor"
        }
    .end annotation

    .line 721
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 724
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 728
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 729
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 731
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 732
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 733
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 735
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 736
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 737
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 740
    :cond_2
    new-instance p2, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    invoke-direct {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;->setOval(Z)Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static removeImageCacheDir()V
    .locals 4

    .line 342
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "delete failed"

    .line 349
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeOldClipboardCache()V
    .locals 10

    .line 281
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getClipboardCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 289
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 292
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "delete failed cache directory"

    .line 293
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeThumbCacheDir()V
    .locals 4

    .line 319
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getThumbCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 325
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "delete failed"

    .line 326
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "newWidth",
            "newHeight"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 92
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "degrees"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 101
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "file"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 371
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    :try_start_1
    invoke-static {p0, v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->saveBitmapToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    move v0, p0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    .line 376
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create file : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v1, :cond_2

    .line 384
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 387
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 379
    :goto_1
    :try_start_4
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 384
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 389
    :cond_1
    :goto_3
    throw p0

    :cond_2
    :goto_4
    return v0
.end method

.method public static saveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "path"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x320

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 402
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 404
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    :goto_0
    const/4 v2, 0x1

    .line 409
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 412
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static saveBitmapToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "stream"
        }
    .end annotation

    .line 419
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 420
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 422
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static svgToBitmap(Lcom/caverock/androidsvg/SVG;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "svg"
        }
    .end annotation

    .line 692
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 693
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v3

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v2

    :cond_1
    float-to-double v0, v0

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 696
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    .line 698
    invoke-virtual {v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 700
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaler",
            "source",
            "targetWidth",
            "targetHeight",
            "scaleUp"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 483
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p4, v0, :cond_1

    int-to-float p4, p2

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float p4, p3

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p4, v0

    if-eqz p0, :cond_2

    .line 493
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p1

    .line 500
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 501
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 503
    div-int/lit8 p4, p4, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p4, v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 505
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 506
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p2
.end method
