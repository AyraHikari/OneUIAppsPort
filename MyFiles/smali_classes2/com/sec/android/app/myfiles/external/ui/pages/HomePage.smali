.class public Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
.source "HomePage.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;",
        ">;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field protected mHomePageItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;",
            "Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTipCardView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getHomePageType(I)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;
    .locals 0

    const/16 p0, 0x12d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12e

    if-eq p1, p0, :cond_0

    .line 142
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Storage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    goto :goto_0

    .line 139
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Category:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    goto :goto_0

    .line 136
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Recent:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$onConfigurationChanged$3(Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;Landroid/content/res/Configuration;)V
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private observeTipCard(Landroid/view/View;)V
    .locals 3

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getNeedShowTipCard()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$vpPb7Uwj5LmPP410qqhQfhQs_3M;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$vpPb7Uwj5LmPP410qqhQfhQs_3M;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private reorderHomeList(Landroid/view/View;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->supportManageHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->loadHomeOrderList()V

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$7R5jQMr-tDC6vRIG0RQy2gIEZ1I;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$7R5jQMr-tDC6vRIG0RQy2gIEZ1I;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->addListener(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$HomeOrderListener;)V

    :cond_0
    return-void
.end method

.method private setHomeTipCard(Landroid/view/View;)V
    .locals 8

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canShowTipCard()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isNeedShowTipCard()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0901ad

    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 309
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    const v1, 0x7f0901bd

    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 312
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 314
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v4

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getEndDate()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-static {v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setTipCardText(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    .line 317
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$ZBLHiKY_DhT4tGA4hcJ1eGv-kes;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$ZBLHiKY_DhT4tGA4hcJ1eGv-kes;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$awYMFairJJc_iL9uhUJ9eUQ3ycM;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$awYMFairJJc_iL9uhUJ9eUQ3ycM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private updateView(Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 1

    .line 127
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->getHomePageType(I)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getAppUpdateItemType()Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;
    .locals 0

    .line 301
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Storage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    return-object p0
.end method

.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c005a

    return p0
.end method

.method protected getMenuResId()I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d0016

    goto :goto_0

    :cond_0
    const p0, 0x7f0d0018

    :goto_0
    return p0
.end method

.method protected initHomeItem()V
    .locals 11

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    if-eqz v0, :cond_4

    .line 152
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getMouseKeyboardListener()Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V

    .line 153
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->getHomePageItemList()Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v7

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    .line 157
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$home$HomePageItemType:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 168
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, v2, v7}, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    goto :goto_1

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "home page type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    new-instance v10, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-object v1, v10

    move-object v2, p0

    move v4, v7

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;)V

    goto :goto_1

    .line 162
    :cond_2
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, v2, v7, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/CategoryItem;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_1

    .line 159
    :cond_3
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, v2, v7, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 173
    :goto_1
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$rxNKMX7Q2z9Vd4V-7tiLES1dQJA;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$rxNKMX7Q2z9Vd4V-7tiLES1dQJA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;)V

    .line 174
    invoke-virtual {v0, v9, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;->injectHomePageItemController(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$IHomePageItemControllerDescriber;Ljava/util/function/Supplier;)V

    .line 175
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic lambda$initHomeItem$2$HomePage(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;)Ljava/lang/Object;
    .locals 1

    .line 173
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-object v0
.end method

.method public synthetic lambda$null$0$HomePage(Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->updateView(Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method

.method public synthetic lambda$observeTipCard$6$HomePage(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView - NeedShowTipCard onChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->setHomeTipCard(Landroid/view/View;)V

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$reorderHomeList$1$HomePage(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f09019b

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$egqtZ0omRpmc7zauUTAAzNTQmUE;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$egqtZ0omRpmc7zauUTAAzNTQmUE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Landroid/widget/LinearLayout;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->AnalyzeStorage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$setHomeTipCard$4$HomePage(Landroid/view/View;)V
    .locals 2

    .line 318
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NOT_NOW_NOT_SUPPORTED_MIGRATION:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloseTipCard(Landroid/content/Context;Z)V

    .line 320
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$setHomeTipCard$5$HomePage(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;Landroid/view/View;)V
    .locals 2

    .line 324
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->LEARN_MORE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->jumpFromTipCard(Landroid/app/Activity;)V

    .line 326
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mTipCardView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 353
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "onConfigurationChanged() called"

    .line 239
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isActivityRecreateRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    .line 245
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$YQ1Wo5s9cTjJaSs704-UcaJInAs;

    invoke-direct {v3, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$YQ1Wo5s9cTjJaSs704-UcaJInAs;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 251
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;-><init>(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->contextItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "HomePage_onCreate"

    .line 73
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->initHomeItem()V

    .line 75
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->registerPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 76
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 346
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    const p1, 0x7f0600b8

    .line 347
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->updateViAnimationBackground(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    move-result-object p0

    return-object p0
.end method

.method public onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;
    .locals 0

    .line 67
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->checkAppUpdateStatus(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "HomePage_onCreateView"

    .line 82
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    const-string v0, "inflate_home_fragment"

    .line 83
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 86
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->setHomeTipCard(Landroid/view/View;)V

    .line 88
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->observeTipCard(Landroid/view/View;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    .line 92
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->getItemViewResId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onCreate(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->reorderHomeList(Landroid/view/View;)V

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 99
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 226
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    :cond_0
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->unregisterPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    .line 232
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onDestroy()V

    goto :goto_0

    .line 234
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onItemCreateResult()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->AnalyzeStorage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 204
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onResume()V

    const-string v0, "HomePage_onResume"

    .line 205
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isActivityRecreateRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    .line 210
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onResume()V

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 214
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$1;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Ljava/util/Timer;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 221
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "first_time_local_trash_on"

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_0
    const-string p1, "avail_app_update"

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 290
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->getAppUpdateItemType()Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    move-result-object p1

    .line 291
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    if-eqz p0, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->updateItemAsPerAppUpdate()V

    goto :goto_0

    :cond_1
    const-string p1, "set_cloud_view_hide"

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 2

    const-string p2, "HomePage_setActionBar"

    .line 186
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 188
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->restoreActionBarInset(Landroidx/appcompat/app/ActionBar;)V

    const/4 p2, 0x0

    .line 189
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 193
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 195
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 196
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setAeroViewTitle()V

    .line 199
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method protected updateMenuVisibility(Landroid/view/Menu;Z)V
    .locals 0

    const-string p2, "HomePage_updateMenuVisibility"

    .line 263
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 264
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->updateMenuVisibility(Landroid/view/Menu;Z)V

    .line 265
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p2

    if-nez p2, :cond_0

    .line 266
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->mHomePageItems:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    .line 267
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->updateNormalMenuVisibility(Landroid/view/Menu;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method
