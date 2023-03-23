.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.source "CategoryLoaderTask.java"


# instance fields
.field mTotalSize:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;->mTotalSize:J

    return-void
.end method

.method private getFileList()Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v4, "pageInfo"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v4, "parentMediaDbId"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 44
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v7, "parentFileId"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v8, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v9, "bucket_id"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPicker()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51
    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v7, v4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setCategoryFolderView(Z)V

    .line 53
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadInBackground() ] parentId : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , bucket_id : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , DisplayPath : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v5, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v5, v1, v6}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v3, v5, :cond_1

    return-object v0

    :cond_1
    const-string v3, "totalSize"

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    const-string v4, "listOption"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    :cond_2
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;->mTotalSize:J

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;->mTotalSize:J

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 67
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method private getGroupInfoList(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 74
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageType"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-wide v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;->mTotalSize:J

    const-string p0, "size"

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;->getFileList()Landroid/util/SparseArray;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;->getGroupInfoList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 34
    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    .line 35
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    iget-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/CategoryLoaderTask;->mTotalSize:J

    const-string p0, "totalSize"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
