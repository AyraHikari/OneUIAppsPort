.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "HomePageController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;,
        Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$IHomePageItemControllerDescriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private mHomeOrderListener:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;

.field private final mHomePageItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

.field protected mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;


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
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mItemControllerMap:Ljava/util/Map;

    return-void
.end method

.method private executeAddToHomeScreen()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->getClickedContextualList()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->addShortcutToHomeScreen(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 88
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ADD_TO_HOME_SCREEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const-string v3, "Home Screen"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomeOrderListener:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;

    return-void
.end method

.method public getHomePageItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Recent:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Category:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->AnalyzeStorage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Storage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    return-object p0
.end method

.method public injectHomePageItemController(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$IHomePageItemControllerDescriber;Ljava/util/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$IHomePageItemControllerDescriber;",
            "Ljava/util/function/Supplier<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 98
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$home$HomePageItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 109
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t create home page item controller of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_1
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/util/SparseArray;)V

    .line 114
    :goto_0
    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->setMenuParamCreator(Ljava/util/function/Supplier;)V

    .line 115
    invoke-interface {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$IHomePageItemControllerDescriber;->injectHomePageItemController(Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;)V

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mItemControllerMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public loadHomeOrderList()V
    .locals 4

    .line 164
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    .line 165
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 166
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isManageHomeScreenMode"

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v3

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    .line 169
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mItemControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomePageItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TS;>;)V"
        }
    .end annotation

    .line 174
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 179
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->getItemGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result v4

    const/16 v5, 0x132

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mHomeOrderListener:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;->updateList(Ljava/util/List;)V

    return-void
.end method

.method public onMenuExecute(I)Z
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuExecute() ] menuType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901ea

    if-ne p1, v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->executeAddToHomeScreen()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRefresh(Z)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 3

    .line 127
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 130
    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v2, 0x7f0901f7

    if-ne p1, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->getClickedContextualList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurrentPageInfo()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_0
    return-void
.end method

.method public setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    return-void
.end method
