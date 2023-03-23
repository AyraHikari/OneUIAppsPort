.class public Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;,
        Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;,
        Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;,
        Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;,
        Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;
    }
.end annotation


# static fields
.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static sDownloadingItemList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;


# instance fields
.field private mBottomSheetCacheItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mMenuCacheItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;",
            ">;"
        }
    .end annotation
.end field

.field protected mPopOverPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->sDownloadingItemList:Ljava/util/HashSet;

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42

    .line 82
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mPopOverPosition:I

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mMenuCacheItemList:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mBottomSheetCacheItemList:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getOnlyFile(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->executeShare(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getChooserIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getIntentForFileList(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static addDownloadingItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private checkFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 4

    .line 460
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 461
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 464
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 466
    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :cond_2
    return p0
.end method

.method private checkFolder(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Z
    .locals 2

    const/4 p0, 0x0

    .line 474
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.allshare.service.fileshare"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 475
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "support.feature.folder_transfer"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 476
    invoke-interface {p2, p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-nez p0, :cond_1

    .line 477
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 478
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 479
    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->hasChildFile(Ljava/io/File;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 483
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return p0
.end method

.method private checkShareable(Landroid/content/Context;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z",
            "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;",
            "Z)Z"
        }
    .end annotation

    .line 489
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->getPrevFileList()Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->getPrevShareableInfo()Z

    move-result p0

    return p0

    .line 493
    :cond_0
    invoke-virtual {p4, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->setShareableItemList(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 494
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result p3

    if-nez p3, :cond_2

    .line 495
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->setShareableInfo(Z)V

    goto :goto_0

    .line 496
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isIncludeDownloadingItem(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 497
    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->setShareableInfo(Z)V

    goto :goto_0

    .line 499
    :cond_3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getShareableInfo(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p0

    invoke-virtual {p4, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->setShareableInfo(Z)V

    .line 501
    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->getPrevShareableInfo()Z

    move-result p0

    return p0
.end method

.method private executeShare(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ")V"
        }
    .end annotation

    .line 171
    new-instance v7, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;

    iget v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mPopOverPosition:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v7, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static getChooserIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.CHOSEN_COMPONENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.myfiles"

    const-string v2, "com.sec.android.app.myfiles.external.receiver.MyFilesReceiver"

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 400
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1102dc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {p1, p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getCommonMimeType(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 428
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 432
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "text/plain"

    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TXT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "application/txt"

    .line 439
    :cond_2
    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getCommonShareMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*/*"

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;
    .locals 2

    .line 115
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    .line 119
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getIntentForFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 391
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getIntentForFileList(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getCommonMimeType(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.STREAM"

    .line 386
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getMimeType(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 3

    .line 408
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "text/plain"

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "application/txt"

    goto :goto_0

    :cond_0
    const-string v1, "application/vnd.samsung.scc"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "application/scc"

    goto :goto_0

    :cond_1
    const-string v1, "/"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 416
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getOnlyFile(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 162
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private getShareableInfo(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 538
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "[Performance Test] choice mode > select all start"

    .line 540
    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 544
    :goto_1
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->SHARE_MENU_VISIBLE:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    invoke-direct {p0, p1, p2, p3, v5}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->runThreadPool(Landroid/content/Context;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;)Ljava/util/List;

    move-result-object p1

    .line 545
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 548
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_3

    const-wide/16 v5, 0xa

    .line 551
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;

    if-eqz v0, :cond_3

    .line 553
    iget-boolean p2, v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mIsShareableFile:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p3, p2, :cond_3

    return p2

    :catch_0
    move-exception v0

    .line 562
    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 563
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 564
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getShareableInfo() ] TimedOutException e = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 560
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 569
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Performance Test] choice mode > select all end , time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return p3
.end method

.method private isIncludeDownloadingItem(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 610
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ZF5lYI1J1EMzaotz-bfmZT5IBcg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ZF5lYI1J1EMzaotz-bfmZT5IBcg;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$addDownloadingItemList$0(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 602
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->sDownloadingItemList:Ljava/util/HashSet;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$isIncludeDownloadingItem$2(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    .line 610
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->sDownloadingItemList:Ljava/util/HashSet;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$removeDownloadingItemList$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 606
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->sDownloadingItemList:Ljava/util/HashSet;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeDownloadingItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private runThreadPool(Landroid/content/Context;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z",
            "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;",
            ">;>;"
        }
    .end annotation

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 580
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 581
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 582
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 583
    div-int v4, v3, v1

    .line 584
    rem-int/2addr v3, v1

    if-nez v4, :cond_1

    .line 586
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;Landroid/content/Context;Ljava/util/List;ZILcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    mul-int v11, v5, v4

    add-int/lit8 v6, v1, -0x1

    if-ne v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    mul-int/2addr v6, v4

    .line 592
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v13, p2

    invoke-interface {v13, v11, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    new-instance v14, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;

    move-object v6, v14

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;Landroid/content/Context;Ljava/util/List;ZILcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;)V

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 594
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 597
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-object v0
.end method

.method public static supportUnlimitedShareWithUri(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "ShareManager"

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.samsung.android.aware.service"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.samsung.android.aware.service.extend"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "myfilesuri"

    .line 95
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportUnlimitedShareWithUri()] "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportUnlimitedShareWithUri()] will return false - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public clear(I)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mBottomSheetCacheItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 506
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mMenuCacheItemList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 507
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->clearPathList()V

    .line 508
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->clearUriList()V

    return-void
.end method

.method public getCheckablePositionList(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "[Performance Test] more > share start"

    .line 685
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 687
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 688
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->CHECK_ABLE_ITEMS:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->runThreadPool(Landroid/content/Context;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;)Ljava/util/List;

    move-result-object p1

    .line 689
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    const-wide/16 v5, 0xa

    .line 691
    :try_start_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v5, v6, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;

    if-eqz v3, :cond_0

    .line 693
    iget-object v5, v3, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mIndexList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_0

    .line 695
    iget-object v7, v3, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mIndexList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 696
    iget-object v8, v3, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mShareAbleList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 697
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 699
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v5, 0x1

    .line 706
    invoke-interface {p2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 707
    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 708
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCheckablePositionList() ] TimedOutException e = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 704
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 711
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Performance Test] more > share end , time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    .line 449
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Z

    move-result p0

    return p0
.end method

.method public isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 453
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->checkFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->checkFolder(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public isShareableAtLeastOneItem(Landroid/content/Context;ILjava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 524
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mMenuCacheItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;-><init>()V

    .line 531
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mMenuCacheItemList:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 533
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->checkShareable(Landroid/content/Context;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShareableFileList(Landroid/content/Context;ILjava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 512
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mBottomSheetCacheItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;

    if-nez v0, :cond_1

    .line 517
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mBottomSheetCacheItemList:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v6, v0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 520
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->checkShareable(Landroid/content/Context;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPopOverPosition(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mPopOverPosition:I

    return-void
.end method

.method public startShare(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result v1

    :goto_0
    move v6, v1

    const-string v1, "instanceId"

    .line 138
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isShareLiveInstalled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_2

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 142
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;

    move-object v2, v0

    move-object v3, p0

    move v4, v6

    move-object v5, p1

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;ILjava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    invoke-interface {p3, v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->mContext:Landroid/content/Context;

    move-object v2, p0

    move-object v3, v1

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->executeShare(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_3
    :goto_2
    return-void
.end method
