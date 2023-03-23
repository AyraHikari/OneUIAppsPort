.class public Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;
.super Ljava/lang/Object;
.source "ThumbnailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;,
        Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$WeakRefHandler;,
        Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;
    }
.end annotation


# static fields
.field private static final MAX_THREAD:I

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurThreadIndex:I

.field private mFailedCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFileCacheRepository:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

.field private mMemoryCacheMgr:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

.field private mThumbnailHandler:[Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

.field private mThumbnailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private mUiUpdateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->MAX_THREAD:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mCurThreadIndex:I

    .line 59
    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFailedCache:Landroid/util/LruCache;

    .line 60
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$WeakRefHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$WeakRefHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$1;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mUiUpdateHandler:Landroid/os/Handler;

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mMemoryCacheMgr:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    .line 77
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailMap:Ljava/util/Map;

    .line 78
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ImageThumbnail;-><init>(Landroid/content/Context;)V

    const-string v2, "IMAGES"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/VideoThumbnail;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/VideoThumbnail;-><init>(Landroid/content/Context;)V

    const-string v2, "VIDEOS"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AudioThumbnail;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AudioThumbnail;-><init>(Landroid/content/Context;)V

    const-string v2, "AUDIO"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ApkThumbnail;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/ApkThumbnail;-><init>(Landroid/content/Context;)V

    const-string v2, "APK"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/PdfThumbnail;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/PdfThumbnail;-><init>(Landroid/content/Context;)V

    const-string v2, "PDF"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget p1, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->MAX_THREAD:I

    new-array v1, p1, [Landroid/os/HandlerThread;

    .line 85
    new-array p1, p1, [Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailHandler:[Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

    move p1, v0

    .line 87
    :goto_0
    sget v2, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->MAX_THREAD:I

    if-ge p1, v2, :cond_1

    .line 88
    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbnail_thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, p1

    .line 89
    aget-object v2, v1, p1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 91
    aget-object v2, v1, p1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailHandler:[Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

    new-instance v4, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

    invoke-direct {v4, p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Landroid/os/Looper;)V

    aput-object v4, v3, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mUiUpdateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mMemoryCacheMgr:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->addToFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFileCacheRepository:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->printLog(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getCloudThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(I)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getThumbnailType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addToFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 159
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFailedCache:Landroid/util/LruCache;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getCloudThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p2, :cond_0

    .line 167
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 168
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;
    .locals 2

    .line 66
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getThumbnailType(I)Ljava/lang/String;
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IMAGES"

    return-object p0

    .line 336
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isMIDFileType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AUDIO"

    return-object p0

    .line 339
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "VIDEOS"

    return-object p0

    .line 342
    :cond_2
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->APK:I

    if-ne p0, v0, :cond_3

    const-string p0, "APK"

    return-object p0

    .line 345
    :cond_3
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PDF:I

    if-ne p0, v0, :cond_4

    const-string p0, "PDF"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private isEnableMovThumbnail(I)Z
    .locals 0

    .line 131
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->isSupportMOV()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isMovFileType(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2

    .line 154
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFailedCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$nWcflhB2lDw5NF-vWanyfyAq25o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$nWcflhB2lDw5NF-vWanyfyAq25o;-><init>(Landroid/util/LruCache;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 155
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private printLog(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 104
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GIF:I

    if-ne v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printLog() - fileInfo.getFullPath() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bmp : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mMemoryCacheMgr:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->clearCache()V

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFailedCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 140
    :goto_0
    sget v2, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->MAX_THREAD:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailHandler:[Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 142
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailHandler:[Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFileCacheRepository:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;->clearCache()V

    .line 146
    iput-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFileCacheRepository:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->clearCache()V

    .line 149
    sput-object v3, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    .line 150
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mCurThreadIndex:I

    return-void
.end method

.method public getExpandIcon(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I
    .locals 0

    .line 261
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 262
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f0801fe

    goto :goto_1

    :cond_1
    const p0, 0x7f0801fa

    :goto_1
    return p0
.end method

.method public getStorageIconResId(I)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0801fd

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0801fb

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0801ff

    goto :goto_0

    :cond_0
    const p0, 0x7f080200

    goto :goto_0

    :cond_1
    const p0, 0x7f0801fc

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getThumbnailBitmap(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailMap:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;

    if-eqz p0, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public loadHomeShortcutThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070472

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 179
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getThumbnailType(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 182
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 183
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mMemoryCacheMgr:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    invoke-virtual {v3, p1, v5}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->getCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 185
    invoke-static {v3, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getThumbnailBitmap(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 191
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0800ed

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p1

    .line 192
    :goto_1
    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 194
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 195
    instance-of v1, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_4

    const-string v0, "loadHomeShortcutThumbnail - vector drawable"

    .line 196
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 198
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v5, p0

    goto/16 :goto_2

    :cond_3
    const-string v0, "VIDEOS"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 207
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v4, 0x7f0800e5

    const v6, 0x7f070473

    .line 210
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 211
    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    .line 214
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v4, v7, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v5, v0

    goto :goto_2

    .line 220
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutOfMemoryError occur - loadHomeShortcutThumbnail() : path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    return-object v5
.end method

.method public loadThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 174
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getThumbnailBitmap(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public loadThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V
    .locals 8

    .line 110
    invoke-interface {p3, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    const/16 v1, 0x3001

    if-eq v0, v1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->isFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->isEnableMovThumbnail(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mMemoryCacheMgr:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->getCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    invoke-interface {p3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    .line 115
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->printLog(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;I)V

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$1;)V

    .line 118
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mThumbnailHandler:[Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;

    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mCurThreadIndex:I

    aget-object p3, p1, p2

    aget-object p1, p1, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 120
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mCurThreadIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mCurThreadIndex:I

    .line 121
    sget p3, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->MAX_THREAD:I

    if-lt p1, p3, :cond_1

    .line 122
    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mCurThreadIndex:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 126
    invoke-interface {p3, p0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnail;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFileCacheRepository(Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->mFileCacheRepository:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    return-void
.end method
