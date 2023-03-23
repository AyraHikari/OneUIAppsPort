.class public Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
.source "AnalyzeStorageFileController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;


# instance fields
.field private final mListItemTotalSizeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mListLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mSaType:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/util/SparseArray;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mListItemTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mListLoading:Landroidx/lifecycle/MutableLiveData;

    .line 43
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    .line 44
    invoke-virtual {p0, p5}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setInstanceId(I)V

    .line 45
    invoke-virtual {p0, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private checkFilterSetValueALL()I
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getAnalyzeStorageFilter(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-ne p0, v1, :cond_1

    .line 140
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->values()[Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageFileController$uxtrQouBTEr5lY75E1oXt5dqQSM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageFileController$uxtrQouBTEr5lY75E1oXt5dqQSM;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageFileController$jSQL_H4GFYXwKTUaW7Vg42aRp_A;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$AnalyzeStorageFileController$jSQL_H4GFYXwKTUaW7Vg42aRp_A;

    .line 141
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x65

    if-ne p0, v1, :cond_2

    .line 144
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return p0
.end method

.method private getLoaderParams(II)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;
    .locals 3

    .line 113
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    .line 114
    iput p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mLoadExecutionId:I

    .line 115
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 p2, 0x5

    .line 116
    iput p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    const/4 p2, 0x1

    .line 117
    iput-boolean p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mForceUpdate:Z

    .line 118
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mShowHiddenFiles:Z

    .line 119
    iput p1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mGroupIndex:I

    if-nez p1, :cond_0

    .line 121
    iget-object p1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getLargeFilesSize(Landroid/content/Context;)J

    move-result-wide v1

    const-string p0, "largeSize"

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$checkFilterSetValueALL$0(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 140
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$checkFilterSetValueALL$1(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 141
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    return p0
.end method

.method private setListItemTotalSizeData(J)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mListItemTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public enterSubPage(I)Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "current_list_position"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 128
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertSaTypeToPageInfo(I)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    const-string v0, "/AnalyzeStorage"

    .line 129
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 131
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    const-string v1, "asType"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 132
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->checkFilterSetValueALL()I

    move-result v0

    const-string v1, "filterType"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method

.method public getListItemTotalSizeData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mListItemTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public loadFileInfoList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 3

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->setLoadingData(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getSessionId()I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v2

    .line 88
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->finishExecution(I)V

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mCancelLoad:Z

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->destroy()V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->clear(I)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V
    .locals 2

    .line 156
    iget-wide v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->setListItemTotalSizeData(J)V

    return-void
.end method

.method public refresh()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mListItemTotalSizeData:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearGroupChildItems()V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->startExecution()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    .line 80
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->getLoaderParams(II)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->loadFileInfoList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    return-void
.end method

.method public setLoadingData(Z)V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoadingData, saType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mListLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 52
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertSaTypeToPageInfo(I)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSAHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setActivityType(I)V

    .line 54
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    const-string v1, "asType"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 55
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "filterType"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public updateLoadedItemInfo()V
    .locals 6

    .line 94
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateLoadedItemInfo()V

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getAllItem()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 98
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->setListItemTotalSizeData(J)V

    .line 101
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mSaType:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertSaTypeToListKey(I)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
