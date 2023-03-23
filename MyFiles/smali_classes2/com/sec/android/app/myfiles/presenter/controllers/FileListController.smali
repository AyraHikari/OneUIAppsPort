.class public Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "FileListController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;
.implements Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        "S::",
        "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback<",
        "TT;>;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;"
    }
.end annotation


# instance fields
.field private final mAnalyzeStorageSubHeader:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;

.field public final mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

.field protected mCancelLoad:Z

.field protected mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

.field protected final mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

.field mIsChangedNightMode:Z

.field private mIsChangedObserver:Z

.field private final mIsChoiceMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEditMode:Z

.field private final mIsEmptyList:Landroidx/databinding/ObservableBoolean;

.field private mIsPreviewCompressedFinished:Z

.field private final mIsShareable:Landroidx/databinding/ObservableBoolean;

.field private final mIsTouchUp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mLoadExecutionId:I

.field private final mLoading:Landroidx/databinding/ObservableBoolean;

.field private mLoadingCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field protected final mMenuExecutionResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedRefreshOnce:Z

.field private mNeedRestore:Z

.field private mRefreshBySort:Z

.field private mSupportFrequentlyFolderPath:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "TS;>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsTouchUp:Landroidx/lifecycle/MutableLiveData;

    .line 82
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChoiceMode:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mMenuExecutionResult:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    .line 85
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    .line 86
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsShareable:Landroidx/databinding/ObservableBoolean;

    .line 88
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    .line 89
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mAnalyzeStorageSubHeader:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;

    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mCancelLoad:Z

    .line 97
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChangedNightMode:Z

    .line 98
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEditMode:Z

    .line 99
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mNeedRefreshOnce:Z

    .line 100
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsPreviewCompressedFinished:Z

    const/4 p2, 0x0

    .line 101
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadingCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 102
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mSupportFrequentlyFolderPath:Z

    .line 103
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChangedObserver:Z

    .line 104
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mNeedRestore:Z

    .line 105
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mRefreshBySort:Z

    .line 110
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    .line 111
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    return-void
.end method

.method private ensureDisableChoiceMode()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsTouchUp:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    return-void
.end method

.method private handleCloudExceptionOnLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;I)V"
        }
    .end annotation

    .line 514
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->turnOffLoading()V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinished() ] to display an error message. mErrorType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->isCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    invoke-interface {p2, v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_2

    .line 524
    :cond_1
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$UfziZDC64cr7WG8usNWmk-ksip4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$UfziZDC64cr7WG8usNWmk-ksip4;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 531
    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p2

    .line 532
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    .line 533
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    invoke-interface {p2, v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$CQoDiR318KZNJnKlMZETdWVBLGk(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->ensureDisableChoiceMode()V

    return-void
.end method

.method static synthetic lambda$null$2(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;)Z
    .locals 0

    .line 446
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private loadExpandableListGroupAllFiles(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "loadExpandableListGroupAllFiles - empty data"

    .line 400
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 401
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setEmptyList(Z)V

    .line 402
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->finishLoadingState()V

    .line 403
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getAllItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 404
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setGroupItems(Ljava/util/List;)V

    .line 405
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setListItems(Ljava/util/List;)V

    goto :goto_1

    .line 407
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    .line 409
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 411
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setGroupItems(Ljava/util/List;)V

    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    .line 416
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 417
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 418
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v6, v2, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setGroupChildItems(ILjava/util/List;)V

    .line 419
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateLoadedItemInfo()V

    .line 425
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setEmptyList(Z)V

    .line 426
    invoke-direct {p0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setMaximumListStatusLog(III)V

    .line 427
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getSelectedPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 428
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setSelectedPath(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private loadGroupListFiles(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 388
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mCancelLoad:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->finishLoadingState()V

    return-void

    .line 393
    :cond_0
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mLoadExecutionId:I

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    if-ne v0, v1, :cond_1

    .line 394
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->loadExpandableListGroupAllFiles(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    :cond_1
    return-void
.end method

.method private needLoading()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkPage()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 228
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$oz1YBOjfR2Ddg-Ql15EUVgwrl0s;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$oz1YBOjfR2Ddg-Ql15EUVgwrl0s;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private needTurnOnLoading(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)Z"
        }
    .end annotation

    .line 507
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    const-string v1, "keyFullSyncing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 508
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsPreviewCompressedFinished:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 510
    :goto_1
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;->isEmpty(Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method private requestNotifyPageContent(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageContentsInfo()Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 556
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->notifyPageContentsInfoChanged()V

    :cond_0
    return-void
.end method

.method private resetCheckedList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;->isEmpty(Landroid/util/SparseArray;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 540
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemCount()V

    goto :goto_0

    .line 542
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setEmptyList(Z)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 373
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method

.method private setFolderFileRatio(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 458
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Ljava/util/List;[I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 464
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 465
    aget v0, v0, v2

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFolderFileRatio : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v1, v0, :cond_1

    .line 470
    new-instance p0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_0"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 472
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 474
    :goto_2
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setFolderFileRatio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFolderFileRatio "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ConcurrentModificationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private setMaximumListStatusLog(III)V
    .locals 7

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    .line 435
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Ycyy1-2Fiu-vnCtt53KCIHotPfU;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Lcom/sec/android/app/myfiles/presenter/page/PageType;III)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static supportFrequentlyFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private turnOffLoading()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method


# virtual methods
.method public canUseWifiDirect()Z
    .locals 2

    .line 620
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectShareFileOperation:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    .line 621
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public cancelLoader()V
    .locals 1

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mCancelLoad:Z

    return-void
.end method

.method public changeObserver(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChangedObserver:Z

    .line 187
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->changeObserver(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method protected clearLoadExecutionId()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->finishExecution(I)V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    return-void
.end method

.method public clearObservers()V
    .locals 2

    .line 625
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 627
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsTouchUp:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 628
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadingCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v0, :cond_0

    .line 629
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    const/4 v0, 0x0

    .line 630
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadingCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    :cond_0
    return-void
.end method

.method protected deleteSelectedPathFromPageInfo()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getSelectedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setSelectedPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disableChoiceMode()V
    .locals 2

    .line 649
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->shouldDisableChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disableChoiceMode()"

    .line 650
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChoiceMode:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEditMode:Z

    .line 653
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllCheck(Z)V

    .line 654
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isShareMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->putBackCheckablePositionList()V

    .line 656
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setShareMode(Z)V

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setChoiceMode(Z)V

    .line 660
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    return-void
.end method

.method protected finishLoadingState()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->turnOffLoading()V

    .line 276
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->clearLoadExecutionId()V

    return-void
.end method

.method public getAllItem()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getAllItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBottomDetail()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    return-object p0
.end method

.method public getCheckedItemCount()I
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCount()I

    move-result p0

    return p0
.end method

.method public getCheckedItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 318
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedFileList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChoiceModeData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChoiceMode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    return-object p0
.end method

.method public getGroupCount()I
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getIsEmptyList()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getIsShareable()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsShareable:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getIsTouchUpData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsTouchUp:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 593
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getItemCount()I

    move-result p0

    return p0
.end method

.method public getLoading()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getMenuExecutionResultData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mMenuExecutionResult:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 8

    const-string v0, "handleItemClick"

    .line 697
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurListPosition:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v4, v0

    .line 700
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 701
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    iget v5, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurItemPosition:I

    move-object v1, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->openItem(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;IILcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v7

    .line 704
    :goto_1
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 706
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 707
    :cond_3
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 708
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->changeObserver(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 711
    :cond_4
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mSupportFrequentlyFolderPath:Z

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 712
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 714
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-nez v1, :cond_5

    const-string p1, "handleItemClick - repository is null"

    .line 716
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :cond_5
    const/16 p0, 0x8

    const/16 v2, 0x44c

    new-array v3, v7, [Ljava/lang/Object;

    .line 719
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 720
    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p1

    .line 719
    invoke-static {p0, v4, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    .line 721
    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    :cond_6
    return v0
.end method

.method public isBeforeLoading()Z
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsEmptyList()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isChangedObserver()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChangedObserver:Z

    return p0
.end method

.method public isChoiceMode()Z
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChoiceMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEditMode()Z
    .locals 0

    .line 323
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEditMode:Z

    return p0
.end method

.method public isFileListController()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRefreshBySort()Z
    .locals 0

    .line 834
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mRefreshBySort:Z

    return p0
.end method

.method public isShareMode()Z
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isShareMode()Z

    move-result p0

    return p0
.end method

.method public isShareable()Z
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsShareable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$handleCloudExceptionOnLoadFinished$4$FileListController(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 1

    .line 525
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p0

    .line 526
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->checkMigrationProviderCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isDriveServerBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setStatusFromDriveServer(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$needLoading$0$FileListController()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isBeforeLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setMaximumListStatusLog$3$FileListController(Lcom/sec/android/app/myfiles/presenter/page/PageType;III)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1stDepth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 442
    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMaximumListSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 444
    invoke-static {v1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setMaximumListSize(Landroid/content/Context;Ljava/lang/String;I)V

    .line 445
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getMaxItemCountAndFolderFileRatioStatusLog()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Y2MpQBe6nOfeSG137p2WMKXEpOM;

    invoke-direct {v2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Y2MpQBe6nOfeSG137p2WMKXEpOM;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 446
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 447
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setFolderFileRatio(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    :cond_1
    invoke-static {v1, v0, p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setGroupSize(Landroid/content/Context;Ljava/lang/String;I)V

    .line 450
    invoke-static {v1, v0, p4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setMaxSubGroupSize(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$updateLoadedItemInfo$1$FileListController(Z)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsShareable:Landroidx/databinding/ObservableBoolean;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareableAtLeastOneItem(Landroid/content/Context;ILjava/util/List;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public loadData(Z)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->getDataLoaderParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    move-result-object v0

    .line 643
    iput-boolean p1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mForceUpdate:Z

    .line 644
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->loadFileInfoList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    return-void
.end method

.method protected loadFileInfoList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 3

    .line 243
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->needLoading()V

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->startExecution()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    .line 246
    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mLoadExecutionId:I

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSortByType:I

    .line 248
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getSessionId()I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isOnlyOneGroup()Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsOnlyOneGroup:Z

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isCategoryFolderView(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsCategoryFolderView:Z

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    .line 252
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v2

    .line 251
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    return-void
.end method

.method public needRestore()Z
    .locals 0

    .line 830
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mNeedRestore:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->shouldDisableChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->deleteSelectedPathFromPageInfo()V

    .line 349
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 219
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChangedNightMode:Z

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setSelectedPath(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->create(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)V

    .line 122
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->addDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    .line 124
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isSelectDestinationPath()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->loadData(Z)V

    :cond_0
    return-void
.end method

.method public onDataChanged(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 0

    const-string p1, "onDataChanged() called"

    .line 549
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 550
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->cancelChildCountLoader(Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->finishExecution(I)V

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mCancelLoad:Z

    .line 207
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->onDestroy()V

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->destroy()V

    .line 209
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->removeDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->clear(I)V

    :cond_1
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    .line 215
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 479
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mCancelLoad:Z

    if-eqz v0, :cond_0

    const-string p1, "onLoadFinished cancel"

    .line 480
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 483
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->needTurnOnLoading(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void

    .line 487
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 488
    :goto_0
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 490
    :goto_1
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "count"

    .line 491
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    .line 493
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFinished() ] mSuccess : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mSuccess:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , groupInfoSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , total items count : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , this : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    .line 496
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mSuccess:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    if-eqz v1, :cond_6

    .line 497
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleCloudExceptionOnLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;I)V

    .line 500
    :cond_6
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->updateCachedList()V

    .line 501
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->loadGroupListFiles(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    .line 502
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->requestNotifyPageContent(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    .line 503
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->resetCheckedList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    return-void
.end method

.method public onMenuExecute(I)Z
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p1, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->menuExecute(IZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)Z

    move-result p0

    return p0
.end method

.method public onRefresh(Z)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefresh() ] forceUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , this : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->refresh(ZI)V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 4

    .line 578
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult() ] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIntentionalCancel:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSelectedType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , this : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSamePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0901f1

    if-eq v0, v1, :cond_0

    const v1, 0x7f090203

    if-eq v0, v1, :cond_0

    const v1, 0x7f0901e9

    if-eq v0, v1, :cond_0

    const v1, 0x7f09020d

    if-ne v0, v1, :cond_1

    .line 583
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    :cond_1
    return-void
.end method

.method public reLoadFinished()V
    .locals 3

    .line 730
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;-><init>()V

    const/4 v1, 0x1

    .line 731
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mSuccess:Z

    .line 732
    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadExecutionId:I

    iput v2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mLoadExecutionId:I

    .line 733
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsPreviewCompressedFinished:Z

    .line 734
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    return-void
.end method

.method public refresh(ZI)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mNeedRefreshOnce:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->controlLoading(ZIZ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mNeedRefreshOnce:Z

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->shouldDisableChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$CQoDiR318KZNJnKlMZETdWVBLGk;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$CQoDiR318KZNJnKlMZETdWVBLGk;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public refreshIfOnAnalyzeStorageCachedFiles()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageCachedPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 690
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    .line 691
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    :cond_0
    return-void
.end method

.method public refreshIfOnLocalTrash()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalTrashRelatedPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 683
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    :cond_0
    return-void
.end method

.method public removeObserver()V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->removeObserver()V

    return-void
.end method

.method public resetCheckedItemInfoForPicker()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllCheck(Z)V

    .line 844
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    :cond_0
    return-void
.end method

.method public setBottomTextBox(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setBottomTextBox(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChoiceMode():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChoiceMode:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    goto :goto_0

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemCount()V

    .line 813
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setChoiceMode(Z)V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsEditMode:Z

    if-eqz p1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getFirstItemIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 800
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    return-void
.end method

.method public setInstanceId(I)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setInstanceId(I)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->setInstanceId(I)V

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->setInstanceId(I)V

    return-void
.end method

.method public setIsTouchUp(Z)V
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsTouchUp:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setLoadingObserver(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoadingCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 636
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public setMenuInterface(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    return-void
.end method

.method public setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V

    return-void
.end method

.method public setNeedRestore(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mMenuExecutionResult:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 825
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mNeedRestore:Z

    return-void
.end method

.method public setNeedSortItem(Z)V
    .locals 0

    .line 817
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setNeedSortItem(Z)V

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 142
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->supportFrequentlyFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mSupportFrequentlyFolderPath:Z

    return-void
.end method

.method public setRefreshBySort(Z)V
    .locals 0

    .line 838
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mRefreshBySort:Z

    return-void
.end method

.method public setRefreshInfo(ZZ)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mNeedRefreshOnce:Z

    .line 742
    :cond_0
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsPreviewCompressedFinished:Z

    return-void
.end method

.method protected setResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->result(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 571
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 572
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mMenuExecutionResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public shouldDisableChoiceMode()Z
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 606
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSelectMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 607
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateAnalyzeStorageSubHeader()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mAnalyzeStorageSubHeader:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/AnalyzeStorageSubHeader;->updateAnalyzeStorageSubHeader(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method public updateBottomDetail()V
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateBottomDetail(Z)V

    return-void
.end method

.method public updateBottomDetail(Z)V
    .locals 3

    .line 665
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->updateBottomDetail(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    goto :goto_0

    .line 669
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 670
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->updateBottomDetailSelectionView(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateChoiceMode()V
    .locals 5

    .line 755
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getSelectedPath()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getAllItem()Ljava/util/List;

    move-result-object v2

    .line 759
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 760
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 761
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    .line 762
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 763
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 769
    :goto_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 770
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 771
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 772
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mIsChangedNightMode:Z

    if-nez v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 775
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    goto :goto_2

    .line 778
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 780
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$NavigationMode:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    goto :goto_2

    .line 786
    :cond_4
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getSelectedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 787
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 788
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected updateLoadedItemInfo()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->updateListItemInfo()V

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->restoreCheckedFiles()V

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 259
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$FtpE-37bmVUVL2vOudZVCQk9tPg;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$FtpE-37bmVUVL2vOudZVCQk9tPg;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Z)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->execute(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->updateBottomDetail(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    .line 262
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->finishLoadingState()V

    return-void
.end method

.method public updateRepository(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 1

    .line 747
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->updateHomeScreenShortcut(Landroid/content/Context;ILandroid/util/SparseArray;)V

    if-eqz p1, :cond_0

    .line 749
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setOnlyOneGroup(Z)V

    return-void
.end method
