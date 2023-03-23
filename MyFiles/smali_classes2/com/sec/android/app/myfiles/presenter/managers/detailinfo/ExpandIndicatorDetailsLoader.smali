.class public Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;
.super Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;
.source "ExpandIndicatorDetailsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;,
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;,
        Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;
    }
.end annotation


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIndicatorUiUpdateHandler:Landroid/os/Handler;

.field private mLoadHandler:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

.field private mSubFolderInfoCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSubFolderInfoWithHiddenCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;-><init>()V

    .line 34
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$UiUpdateHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$UiUpdateHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mIndicatorUiUpdateHandler:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoWithHiddenCache:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoCache:Ljava/util/HashMap;

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "indicator_load_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private addResultToCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;)V
    .locals 2

    .line 176
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p1

    .line 178
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoWithHiddenCache:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoCache:Ljava/util/HashMap;

    .line 181
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v1, 0x800

    if-le p1, v1, :cond_1

    .line 182
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$ExpandIndicatorDetailsLoader$c_OizCZFRTWEIy9NjNGSKmQ4BV4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$ExpandIndicatorDetailsLoader$c_OizCZFRTWEIy9NjNGSKmQ4BV4;

    invoke-interface {p1, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 184
    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getSubFolderInfo(Ljava/io/File;)[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    .line 155
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->NONE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FilesWrapper;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :try_start_1
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .line 159
    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 161
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->EXIST:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    aput-object v5, v0, v2

    .line 162
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 163
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->EXIST:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    aput-object v1, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p1, :cond_3

    .line 168
    :try_start_2
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 157
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_2

    .line 168
    :try_start_4
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubFolderInfo() ] Exception e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getSubFolderInfoFromCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;
    .locals 5

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    .line 78
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoWithHiddenCache:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoCache:Ljava/util/HashMap;

    .line 80
    :goto_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;

    if-eqz p1, :cond_2

    .line 83
    iget-wide v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mLastModified:J

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 84
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mSubFolderInfo:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    .line 87
    iget p0, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mHitCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mHitCount:I

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic lambda$addResultToCache$0(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 182
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mHitCount:I

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
.method public clearCache(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mSubFolderInfoWithHiddenCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadDetailInfo(Landroid/os/Message;)V
    .locals 6

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;

    .line 113
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;-><init>()V

    .line 114
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 115
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v3

    .line 118
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->getSubFolderInfo(Ljava/io/File;)[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 119
    aget-object v3, v4, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    aget-object v3, v4, v3

    :goto_0
    iput-object v3, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mSubFolderInfo:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mLastModified:J

    .line 122
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->addResultToCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;)V

    .line 124
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mIndicatorUiUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 125
    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadResult;->mSubFolderInfo:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mIndicatorUiUpdateHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public loadExpandIndicator(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;-><init>()V

    .line 55
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iput-object p3, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mIndicatorView:Landroid/view/View;

    .line 59
    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->getSubFolderInfoFromCache(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->EXIST:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mLoadHandler:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 63
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->clearCache(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;->mLoadHandler:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;

    return-void
.end method

.method protected updateUi(Landroid/os/Message;)V
    .locals 4

    .line 131
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;

    .line 132
    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->EXIST:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 138
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mIndicatorView:Landroid/view/View;

    .line 140
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$LoadRequestInfo;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method
