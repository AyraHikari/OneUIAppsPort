.class public final Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/a;->h:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/a;->i:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    .line 1
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ImageManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->h:Landroid/net/Uri;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "OOM while loading bitmap for uri: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v1

    move-object v0, v4

    .line 5
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/common/images/a;->i:Landroid/os/ParcelFileDescriptor;

    .line 6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v6, "closed failed"

    .line 7
    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v10, v0

    move v11, v2

    goto :goto_2

    :cond_0
    move v11, v2

    move-object v10, v4

    .line 8
    :goto_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/images/b;

    iget-object v9, p0, Lcom/google/android/gms/common/images/a;->h:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v7, v2

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/images/b;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 12
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->h:Landroid/net/Uri;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Latch interrupted while posting "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
