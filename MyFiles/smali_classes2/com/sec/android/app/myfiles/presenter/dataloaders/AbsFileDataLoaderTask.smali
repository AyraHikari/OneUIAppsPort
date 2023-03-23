.class public abstract Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;
.source "AbsFileDataLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
        ">;"
    }
.end annotation


# instance fields
.field protected mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;
    .locals 7

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultResult()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRoomOperationType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->doInBackground()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteAll()I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfoList:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Ljava/util/List;)I

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v2

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground() ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRoomOperationType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is failed. Path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public setParams(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->setParams(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    .line 51
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    .line 52
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mShowHiddenFiles:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setShowHiddenFiles(Z)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSortByType:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsAscending:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setIsAscending(I)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDepth:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setDepth(I)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v2, "fileDisplayEssentials"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setFileDisplayEssentials(Z)V

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsCategoryFolderView:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setCategoryFolderView(Z)V

    return-void
.end method
