.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.source "SearchResultLoaderTask.java"


# instance fields
.field private mGroupChildList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedSortForMultiStorage:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mGroupChildList:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mNeedSortForMultiStorage:Z

    return-void
.end method

.method private changeOrder(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getFileList()Landroid/util/SparseArray;
    .locals 16
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

    move-object/from16 v7, p0

    .line 108
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 109
    iget-object v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v1, "current_folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    iget-object v2, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v4, "search_time"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v5, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v6, "search_content"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v10, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v11, "search_file"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    iget-object v12, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v13, "type"

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getSearchList() ] keyword : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " , searchType : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", timeType : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",  contentType "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", fileType : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v13

    .line 120
    invoke-virtual {v13}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 121
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v14, ""

    invoke-virtual {v0, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v15, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v15, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerSetting()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getFilteredSelection(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_filter"

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportUserTag()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x14

    const/16 v5, 0x14

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;II)V

    .line 135
    :cond_1
    invoke-static {v12}, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$SearchType;->isCategorySearchUsingMPAndCloud(I)Z

    move-result v10

    const/4 v0, -0x1

    if-eq v12, v0, :cond_3

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move v4, v12

    move v5, v12

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;II)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move v5, v12

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;II)V

    const/4 v4, 0x1

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;II)V

    .line 140
    iget-object v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "instanceId"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 141
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->sShowCloud:Z

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v1, "current_file_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForCloudStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;II)V

    .line 144
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForCloudStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;II)V

    .line 145
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForCloudStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;II)V

    if-eqz v10, :cond_4

    .line 146
    iget-boolean v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mNeedSortForMultiStorage:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setKeyword(Ljava/lang/String;)V

    .line 148
    iget-object v0, v7, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 149
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$SearchResultLoaderTask$sW6VF9TMKRVvTnKp7M-JTz7H-dc;

    invoke-direct {v1, v7}, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$SearchResultLoaderTask$sW6VF9TMKRVvTnKp7M-JTz7H-dc;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;)V

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-object v8
.end method

.method private getGroupInfoList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mGroupChildList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 58
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mGroupChildList:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportUserTag()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v8, "instanceId"

    invoke-virtual {v7, v8}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 70
    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isSdCardPath(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 72
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->changeOrder(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_2
    const-string v4, "/SamsungDrive"

    .line 73
    invoke-static {v4, v7}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->changeOrder(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_3
    const-string v2, "/GoogleDrive"

    .line 75
    invoke-static {v2, v7}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-direct {p0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->changeOrder(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_4
    const-string v2, "/OneDrive"

    .line 77
    invoke-static {v2, v7}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-direct {p0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->changeOrder(Ljava/util/ArrayList;I)V

    .line 82
    :cond_5
    :goto_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mGroupChildList:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    .line 87
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "type"

    .line 89
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "count"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    .line 94
    :cond_7
    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mGroupChildList:Landroid/util/SparseArray;

    return-object v0
.end method

.method private updateSearchResultForCloudStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Landroid/os/Bundle;",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->updateSearchResultForStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;II)V

    :cond_0
    return-void
.end method

.method private updateSearchResultForStorage(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Landroid/os/Bundle;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "type"

    .line 169
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Ljava/util/List;

    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "updateSearchResultForStorage] storageResult is Empty"

    .line 172
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-static {p5}, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$SearchType;->isCategorySearchUsingMPAndCloud(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 177
    invoke-virtual {p1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 181
    :cond_1
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 182
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 183
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p4, 0x1

    .line 187
    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mNeedSortForMultiStorage:Z

    .line 188
    instance-of p0, p3, Lcom/sec/android/app/myfiles/external/database/CursorList;

    if-eqz p0, :cond_3

    .line 189
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-virtual {p1, p5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$getFileList$0$SearchResultLoaderTask(Ljava/util/List;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "[Performance Test] SearchResultLoaderTask > loading start"

    .line 44
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->getFileList()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mGroupChildList:Landroid/util/SparseArray;

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->getGroupInfoList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 48
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchResultLoaderTask;->mGroupChildList:Landroid/util/SparseArray;

    iput-object v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Performance Test] SearchResultLoaderTask > loading end , time = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
