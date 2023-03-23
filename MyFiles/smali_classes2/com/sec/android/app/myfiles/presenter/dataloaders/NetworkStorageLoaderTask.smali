.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/NetworkStorageLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.source "NetworkStorageLoaderTask.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    return-void
.end method

.method private getFileList()Landroid/util/SparseArray;
    .locals 6
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

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v4, "instanceId"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v4, "fileInfo"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getSessionId()I

    move-result v3

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v4

    const-string v5, "domainType"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadInBackground() ] parentPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "path"

    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v3, v1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method private getGroupInfoList(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 2
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

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 49
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pageType"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/NetworkStorageLoaderTask;->getFileList()Landroid/util/SparseArray;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/NetworkStorageLoaderTask;->getGroupInfoList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 26
    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    return-void
.end method
