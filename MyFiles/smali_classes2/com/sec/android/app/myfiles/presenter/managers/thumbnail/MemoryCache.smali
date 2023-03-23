.class public Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;


# static fields
.field private static mInstance:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

.field private static final sCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->sCache:Landroid/util/LruCache;

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->mInstance:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->mInstance:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->mInstance:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    .line 23
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->mInstance:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;
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
.method public addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 28
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->sCache:Landroid/util/LruCache;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearCache()V
    .locals 0

    .line 38
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->sCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public getCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->sCache:Landroid/util/LruCache;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method
