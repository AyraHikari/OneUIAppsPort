.class public Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "MediaProviderRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;


# instance fields
.field private final mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;
    .locals 2

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    return-object p0
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pageInfo"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "parentMediaDbId"

    const-wide/16 v3, -0x1

    .line 47
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "bucket_id"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getCategoryFilter()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v7

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFileInfoList() ] parentId : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , bucketId : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , parentPath : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , categoryFilter : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , categoryType : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isCategoryFolderView()Z

    move-result v1

    if-eqz v1, :cond_4

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {p0, v2, v8, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategory1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 56
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    move-object v3, v8

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCategoryFiles(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "totalSize"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "pageInfo"

    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object v1

    const-string v2, "listOption"

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {p0, p1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getFiles([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
