.class public Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;
.super Ljava/lang/Object;
.source "ThumbCacheManager.java"


# static fields
.field private static cacheCnt:I

.field private static mInstance:Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

.field static final maxMemory:I

.field private static sCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->maxMemory:I

    .line 16
    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->cacheCnt:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->cacheLock:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager$1;

    sget v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->cacheCnt:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->sCache:Landroid/util/LruCache;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->mInstance:Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->mInstance:Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    .line 34
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->mInstance:Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addCache(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->removeCache(I)V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->sCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearCache()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->sCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCache(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->sCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 65
    monitor-exit v0

    return-object p1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeCache(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->sCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
