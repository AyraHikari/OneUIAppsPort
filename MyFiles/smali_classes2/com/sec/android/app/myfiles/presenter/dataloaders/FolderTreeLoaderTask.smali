.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/FolderTreeLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.source "FolderTreeLoaderTask.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    if-eqz p0, :cond_0

    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v1, "instanceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 23
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setInstanceId(I)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInBackground - instanceId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    const-string v4, "domainType"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v2, "needDbUpdate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v8, "needFsUpdate"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 30
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v4, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v5, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v4, v3, v5}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFolderOpenedState(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadInBackground : needDbUpdate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  needFsUpdate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  isOpened:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteChildren(ILjava/lang/String;I)V

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-object v4, v1

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfoList:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->updateDb(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V

    .line 36
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object v2

    .line 39
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v5, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->setFolderTreeRepository(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 40
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getDepth()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v6, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 41
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getCurFolderInfo(Ljava/lang/String;I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    if-nez v2, :cond_1

    move v1, v5

    move v4, v9

    :cond_1
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v6, 0x0

    xor-int/lit8 v7, v4, 0x1

    iget-object v8, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    move-object v4, v1

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->updateDb(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    return-void
.end method
