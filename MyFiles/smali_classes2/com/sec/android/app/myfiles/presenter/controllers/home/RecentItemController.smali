.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;
.source "RecentItemController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController<",
        "TT;>;",
        "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;"
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mIsEmpty:Z

.field private final mNeedShowRecentFiles:Landroidx/databinding/ObservableBoolean;

.field private final mRecentItemsChangedOutOfMyFiles:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private mRecentType:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mIsEmpty:Z

    .line 45
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mNeedShowRecentFiles:Landroidx/databinding/ObservableBoolean;

    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentType:Landroidx/databinding/ObservableField;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mHandler:Landroid/os/Handler;

    .line 202
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$swhqXjT2uB3cWcAfzHqhumUsnhA;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$swhqXjT2uB3cWcAfzHqhumUsnhA;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentItemsChangedOutOfMyFiles:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 56
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->addDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    .line 57
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->getListParams(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->initRecentType()V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->needShow()Z

    move-result p1

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isTitleLook()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->showRecentItems(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->loadFileInfoList()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->showRecentItems(Z)V

    :goto_0
    return-void
.end method

.method private initRecentType()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isTitleLook()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;->TITLE:Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;->GRID:Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentType:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 185
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentType:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentType:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$zYu3dP9ohziU314xmJKC90MKMn4(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->updateRecentItem()V

    return-void
.end method

.method private showRecentItems(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mNeedShowRecentFiles:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->setAppShortcut(Landroid/content/Context;Z)V

    return-void
.end method

.method private updateRecentItem()V
    .locals 3

    const-string v0, "updateRecentItem"

    .line 94
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mRepositoryList:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 96
    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->refreshDataSource(IZ)Z

    move-result v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecentItem() ] needUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->loadFileInfoList()V

    goto :goto_0

    :cond_0
    const-string v0, "No suitable repository for Recent Files was found."

    .line 104
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public getLayoutPaddingTop()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNeedShowRecentFiles()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mNeedShowRecentFiles:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getRecentType()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentType:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 2

    .line 168
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPath:Ljava/lang/String;

    .line 169
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->openItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method

.method public handleItemLongClick(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 173
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 175
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mIsEmpty:Z

    return p0
.end method

.method protected isEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->needShow()Z

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

.method public isTitleLook()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportRecentTitle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 193
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 194
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v0, :cond_0

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

.method public synthetic lambda$new$2$RecentItemController(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 203
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$z8ZpiQOHAyZXP1h6AVsr8qTSNoM;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$z8ZpiQOHAyZXP1h6AVsr8qTSNoM;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$null$1$RecentItemController()V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isTitleLook()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->loadFileInfoList()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateNeedShow$0$RecentItemController()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isTitleLook()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->showRecentItems(Z)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->loadFileInfoList()V

    :goto_0
    return-void
.end method

.method protected loadFileInfoList()V
    .locals 4

    const-string v0, "RecentItemController_loadFileInfoList"

    .line 120
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "menuType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mSessionId:I

    iput v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsOnlyOneGroup:Z

    .line 124
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mShowHiddenFiles:Z

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mRepositoryList:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    .line 126
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public needShow()Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 144
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    const-string v2, "show_recent_files"

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCreate()V
    .locals 3

    .line 76
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentItemsChangedOutOfMyFiles:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 78
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentItemsChangedOutOfMyFiles:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->onDestroy()V

    .line 112
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->removeDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    .line 113
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentItemsChangedOutOfMyFiles:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 115
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mRecentItemsChangedOutOfMyFiles:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isEmpty(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mIsEmpty:Z

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->mIsEmpty:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->showRecentItems(Z)V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->loadFileInfoList()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isTitleLook()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$zYu3dP9ohziU314xmJKC90MKMn4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$zYu3dP9ohziU314xmJKC90MKMn4;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateNeedShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "show_recent_files"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SHOW_HIDDEN_SYSTEM_FILES:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    .line 150
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->needShow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$LwClWEos_yPNpQNrUGwuEWXLty8;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$RecentItemController$LwClWEos_yPNpQNrUGwuEWXLty8;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->showRecentItems(Z)V

    :cond_2
    :goto_0
    return-void
.end method
