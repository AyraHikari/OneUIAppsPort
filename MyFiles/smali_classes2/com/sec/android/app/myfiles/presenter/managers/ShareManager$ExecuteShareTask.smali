.class Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;
.super Landroid/os/AsyncTask;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExecuteShareTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mContext:Landroid/content/Context;

.field private final mFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mFileType:I

.field private final mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mPosition:I

.field private mTotalFileCnt:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "I)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 184
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    .line 185
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    .line 186
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mActivity:Landroid/app/Activity;

    .line 187
    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileType:I

    .line 188
    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 189
    iput p6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mPosition:I

    return-void
.end method

.method private checkMaximumFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 369
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 370
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 371
    invoke-direct {p0, v4, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->checkMaximumFiles(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 372
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_2

    .line 373
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    .line 378
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "ShareManager"

    const-string p1, "checkMaximumFiles - file is not exist"

    .line 363
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized executeUnlimitedShare(Landroid/content/Context;I)V
    .locals 5

    monitor-enter p0

    .line 237
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.action.UNLIMITED_SHARE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v1, p2, :cond_1

    const/4 v1, 0x3

    if-eq v1, p2, :cond_1

    const/16 v1, 0x8

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v1, "ShareManager"

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeUnlimitedShare  hasFolder :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FOLDER_SHARING"

    .line 242
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "share-count"

    .line 243
    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mTotalFileCnt:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string p2, "PARENT_FOLDER"

    .line 245
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->access$300(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getCategoryFileList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$gUGpY_yDiRGnPC6ss27EDQNKmJU;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$gUGpY_yDiRGnPC6ss27EDQNKmJU;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;)V

    .line 310
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    .line 311
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getPathListInFolder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->SHARE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->acquire(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;)V

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;

    .line 259
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$DAGqskrsuDXjJIYAVRZoICM2sFc;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$DAGqskrsuDXjJIYAVRZoICM2sFc;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;)V

    .line 260
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 267
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->release()V

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeWifiDirectInfoByFolder mTotalFileCnt : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShareManager"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTotalFileSize(Ljava/util/List;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)J"
        }
    .end annotation

    .line 302
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;

    .line 303
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$3r-9QUagKWKsuwN0EfQ1lTCjRtI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$3r-9QUagKWKsuwN0EfQ1lTCjRtI;

    .line 304
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    .line 305
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p0

    return-wide p0
.end method

.method private getUriList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->getUriList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private isForwardableFile(Ljava/lang/String;I)Z
    .locals 1

    .line 322
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isPlayReadyType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDrmFileType(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    .line 323
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 324
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private isSharableCategoryFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    .line 315
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v0

    .line 317
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->isForwardableFile(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gUGpY_yDiRGnPC6ss27EDQNKmJU(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->isSharableCategoryFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method private postExecute(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->access$400(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getMimeType(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getIntentForFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isQuickConnectInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "more_actions_quick_connect"

    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const v0, 0x10008000

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "from-myfiles"

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->access$300(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sem_extra_chooser_content_count"

    .line 286
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "sem_extra_chooser_content_size"

    .line 287
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->getTotalFileSize(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    const-string v0, "ShareManager"

    const-string v1, "call chooser share"

    .line 289
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "instanceId"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isSupportPopover(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mPosition:I

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->startChooserActivity(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postExecute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 201
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "ShareManager"

    const-string v1, "doInBackground - only file"

    .line 202
    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mTotalFileCnt:I

    const/16 v1, 0x1f4

    if-le p1, v1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    .line 206
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 207
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 208
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->setUriListByPath(Landroid/content/Context;Ljava/util/List;)V

    return-object v0

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->getUriList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 213
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->getCategoryFileList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->getPathListInFolder()Ljava/util/List;

    move-result-object p1

    .line 217
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mTotalFileCnt:I

    .line 218
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->setUriListByPath(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public synthetic lambda$getPathListInFolder$0$ShareManager$ExecuteShareTask(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/stream/Stream;
    .locals 1

    .line 261
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->checkMaximumFiles(Ljava/io/File;Ljava/util/List;)V

    .line 264
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mTotalFileCnt:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0047

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    .line 228
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileType:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->postExecute(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 229
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mActivity:Landroid/app/Activity;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->mFileType:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->executeUnlimitedShare(Landroid/content/Context;I)V

    .line 233
    :goto_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_TASK_COMPLETED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
