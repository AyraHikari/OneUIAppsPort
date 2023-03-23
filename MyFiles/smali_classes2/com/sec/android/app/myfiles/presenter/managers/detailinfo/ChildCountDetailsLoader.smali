.class public Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;
.super Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;
.source "ChildCountDetailsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;,
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;
    }
.end annotation


# instance fields
.field private mChildCountCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mChildWithHiddenCountCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mCurThreadIndex:I

.field private mIsCancel:Z

.field private mLoadHandler:[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

.field private mLoadThread:[Landroid/os/HandlerThread;

.field private mUiUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;-><init>()V

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$UiUpdateHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$UiUpdateHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mUiUpdateHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mCurThreadIndex:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mChildWithHiddenCountCache:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mChildCountCache:Ljava/util/HashMap;

    .line 51
    sget v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->MAX_THREAD:I

    new-array v1, v0, [Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mLoadThread:[Landroid/os/HandlerThread;

    .line 52
    new-array v0, v0, [Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mLoadHandler:[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    return-void
.end method

.method private addResultToCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;)V
    .locals 3

    .line 115
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p1

    .line 117
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 118
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mChildWithHiddenCountCache:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mChildCountCache:Ljava/util/HashMap;

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$ChildCountDetailsLoader$MOn0tfoeq0_qDjjv-6wwC3Qs-J4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$ChildCountDetailsLoader$MOn0tfoeq0_qDjjv-6wwC3Qs-J4;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 123
    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget p0, p3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mChildCount:I

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(IZ)V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getChildCountFromCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 6

    .line 90
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p1

    .line 91
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDate(J)V

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mChildWithHiddenCountCache:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mChildCountCache:Ljava/util/HashMap;

    .line 99
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;

    if-eqz v1, :cond_5

    .line 102
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mLastModified:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 103
    :cond_2
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mChildCount:I

    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 104
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_4
    iget p0, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mChildCount:I

    .line 107
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(IZ)V

    .line 108
    iget p1, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mHitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mHitCount:I

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method private getChildFileCount(Ljava/io/File;Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 209
    fill-array-data v0, :array_0

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v2

    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    .line 214
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->isCancel(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p2, "getChildFileCount return - stop"

    .line 215
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_0
    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 221
    :cond_1
    aget v5, v0, v2

    add-int/2addr v5, v1

    aput v5, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 223
    :try_start_3
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move v4, v2

    .line 212
    :goto_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz p1, :cond_3

    .line 223
    :try_start_5
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move v4, v2

    .line 224
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildFileCount() ] Exception e = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_4
    :goto_5
    aget p0, v0, v2

    sub-int/2addr p0, v4

    aput p0, v0, v1

    :cond_5
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private isCancel(Ljava/lang/String;)Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mIsCancel:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->mParentPath:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$addResultToCache$0(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 121
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mHitCount:I

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

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


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mIsCancel:Z

    .line 149
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->mParentPath:Ljava/lang/String;

    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mChildCountCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public countChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 56
    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 57
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mIsCancel:Z

    .line 59
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;-><init>()V

    .line 60
    iput-object p2, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 61
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mTargetView:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->getChildCountFromCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v3

    .line 66
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v4

    .line 67
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 68
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSyncing(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v3, 0x7f11004b

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_4

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mLoadHandler:[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mCurThreadIndex:I

    aget-object p3, p1, p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 73
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mCurThreadIndex:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mCurThreadIndex:I

    .line 74
    sget p2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->MAX_THREAD:I

    if-lt p1, p2, :cond_4

    .line 75
    iput v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mCurThreadIndex:I

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method protected loadDetailInfo(Landroid/os/Message;)V
    .locals 7

    .line 154
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;

    .line 155
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;-><init>()V

    .line 156
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mTargetView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v2

    .line 159
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 160
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v3

    .line 162
    iget-object v5, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->getChildFileCount(Ljava/io/File;Ljava/lang/String;)[I

    move-result-object v5

    .line 163
    iget-object v6, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->isCancel(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 166
    aget v2, v5, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    aget v2, v5, v2

    :goto_0
    iput v2, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mChildCount:I

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mLastModified:J

    goto :goto_1

    .line 168
    :cond_2
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mChildCount:I

    .line 172
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->addResultToCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;)V

    .line 174
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mUiUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 175
    iget v0, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadResult;->mChildCount:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 176
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mUiUpdateHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x0

    .line 130
    :goto_0
    sget v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->MAX_THREAD:I

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mLoadThread:[Landroid/os/HandlerThread;

    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load_thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 132
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mLoadThread:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 134
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mLoadThread:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader;->mLoadHandler:[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    new-instance v3, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;Landroid/os/Looper;)V

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected updateUi(Landroid/os/Message;)V
    .locals 3

    .line 181
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mTargetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mTargetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mTargetView:Landroid/widget/TextView;

    .line 190
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ChildCountDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method
