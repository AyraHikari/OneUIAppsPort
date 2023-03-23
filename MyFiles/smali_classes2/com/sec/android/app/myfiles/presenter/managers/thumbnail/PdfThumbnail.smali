.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/PdfThumbnail;
.super Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;
.source "PdfThumbnail.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p0, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v1, 0x0

    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 25
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, -0x1

    .line 27
    :try_start_4
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p2, p0, p0, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    .line 29
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    .line 21
    :goto_0
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_1

    .line 29
    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_2

    :catchall_5
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    .line 21
    :goto_2
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    .line 29
    :try_start_c
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception p0

    goto :goto_4

    :catchall_9
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    .line 21
    :goto_4
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz p1, :cond_2

    .line 29
    :try_start_f
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 30
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_7
    return-object p2
.end method
