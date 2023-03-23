.class public final Lcom/google/android/gms/common/images/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/b;->h:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/b;->i:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/common/images/b;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 1
    invoke-static {v0}, Lq4/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/b;->h:Landroid/net/Uri;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/images/c;

    iget-object v7, p0, Lcom/google/android/gms/common/images/b;->i:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v8

    .line 5
    invoke-virtual {v6, v8, v7, v4}, Lcom/google/android/gms/common/images/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/common/images/b;->h:Landroid/net/Uri;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)La5/e;

    .line 8
    invoke-virtual {v6, v7, v1, v4}, Lcom/google/android/gms/common/images/c;->b(Landroid/content/Context;La5/e;Z)V

    .line 9
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v7

    .line 10
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->j:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->e()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/b;->h:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
