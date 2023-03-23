.class Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;
.super Ljava/lang/Object;
.source "LocalFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForceUpdateChecker"
.end annotation


# instance fields
.field private final mPreviousDownloadUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mPreviousInternalRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mPreviousScreenRecordingsFolderUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mPreviousScreenshotsUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mPreviousSdRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousSdRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousInternalRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 325
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousDownloadUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousScreenshotsUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousScreenRecordingsFolderUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;-><init>()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;Ljava/lang/String;)Z
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isInternalRoot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isDownloadPath(Ljava/lang/String;)Z
    .locals 0

    .line 352
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isInternalRoot(Ljava/lang/String;)Z
    .locals 0

    .line 344
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isScreenRecordingsFolderPath(Ljava/lang/String;)Z
    .locals 0

    .line 360
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_SCREEN_RECORDINGS_DIR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isScreenshotsPath(Ljava/lang/String;)Z
    .locals 0

    .line 356
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_SCREENSHOT_DIR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSdCardRootPath(Ljava/lang/String;)Z
    .locals 0

    .line 348
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isSdCardPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public needForcedUpdate(Ljava/lang/String;)Z
    .locals 7

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 365
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isSdCardRootPath(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousSdRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3

    .line 366
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isInternalRoot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousInternalRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3

    .line 367
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isDownloadPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousDownloadUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3

    .line 368
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isScreenshotsPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousScreenshotsUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    sub-long/2addr v0, p0

    cmp-long p0, v0, v3

    if-lez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public saveUpdatedTime(Ljava/lang/String;)V
    .locals 2

    .line 330
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isSdCardRootPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousSdRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isInternalRoot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousInternalRootUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isDownloadPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousDownloadUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isScreenshotsPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousScreenshotsUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->isScreenRecordingsFolderPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 339
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->mPreviousScreenRecordingsFolderUpdatedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    :goto_0
    return-void
.end method
