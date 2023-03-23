.class public Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NetworkStorageManageActivity.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;
.implements Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;


# instance fields
.field private mActionBar:Landroidx/appcompat/app/ActionBar;

.field private mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

.field protected mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

.field private mContentsView:Landroid/view/View;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

.field private mDomainType:I

.field private mEndMarginView:Landroid/view/View;

.field private mInstanceId:I

.field private mIsEditManage:Z

.field private mIsIllegalAction:Z

.field private mIsPopOver:Z

.field private mNetworkStorageManageManager:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mServerId:J

.field private mStartMarginView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsIllegalAction:Z

    return-void
.end method

.method private getActionBarTitle()Ljava/lang/String;
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->NSM_TITLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsEditManage:Z

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "network_storage_page_title"

    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getTitle(Landroid/content/Context;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getNetworkManagementPageInfo(II)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 1

    .line 161
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_MANAGEMENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    const-string p1, "instanceId"

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    return-object p0
.end method

.method private getServerInfo(Landroid/content/Intent;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;
    .locals 1

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;-><init>(I)V

    const/4 p0, 0x1

    .line 154
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    const/16 p0, 0x3001

    .line 155
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->extractServerInfo(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private initActionBar()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090365

    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 98
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->isPopOverMode(Landroid/content/res/Configuration;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsPopOver:Z

    .line 100
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 101
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsPopOver:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0900dd

    .line 102
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initValue(Landroid/content/Intent;)V
    .locals 3

    const v0, 0x7f0c009c

    .line 113
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    const-string v0, "domainType"

    const/4 v1, -0x1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    const-string v0, "instanceId"

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mInstanceId:I

    const-string v0, "serverId"

    const-wide/16 v1, -0x1

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mServerId:J

    .line 117
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mInstanceId:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->getNetworkManagementPageInfo(II)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 118
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f090243

    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mContentsView:Landroid/view/View;

    const v0, 0x7f090324

    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mStartMarginView:Landroid/view/View;

    const v0, 0x7f090136

    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mEndMarginView:Landroid/view/View;

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mStartMarginView:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mContentsView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setContentsArea(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    return-void
.end method

.method private initialization()V
    .locals 4

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->initValue(Landroid/content/Intent;)V

    .line 82
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mServerId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->getServerInfo(Landroid/content/Intent;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsEditManage:Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->supportAutoFill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->getFakeServerInfo(I)Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->setPageInfo(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->initFilters(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V

    .line 90
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->addOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    .line 91
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsEditManage:Z

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mNetworkStorageManageManager:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    return-void
.end method

.method private isPopOverMode(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 254
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopOver"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private setNetworkStorageManagePage()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->setNetworkEditText(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 170
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$NetworkStorageManageActivity$8NlrlhNlWBZ9wpqqyZRsljzlFeY;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$NetworkStorageManageActivity$8NlrlhNlWBZ9wpqqyZRsljzlFeY;-><init>(Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->loadStrings(Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;)V

    return-void
.end method

.method private setPageInfo(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    .line 181
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_MANAGEMENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mInstanceId:I

    invoke-direct {v0, p1, v1, v2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    .line 182
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    .line 183
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setInstanceId(I)V

    .line 184
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 185
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->init(I)V

    .line 186
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    return-object p0
.end method

.method public getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    return-object p0
.end method

.method public handleButtonClick(II)V
    .locals 4

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 217
    :sswitch_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->contentGetIntent(Landroid/app/Activity;)V

    goto :goto_0

    .line 226
    :sswitch_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mServerId:J

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getAddServerBundle(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;IJZ)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$NetworkStorageManageActivity$jqF6GYX76E-nH6pyrKlAZtOAluc;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$NetworkStorageManageActivity$jqF6GYX76E-nH6pyrKlAZtOAluc;-><init>(Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->requestUpdateServer(ILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;)V

    goto :goto_0

    .line 220
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 223
    :sswitch_3
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mServerId:J

    const/4 p0, 0x0

    invoke-static {v0, p1, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getAddServerBundle(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;IJZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->requestAddServer(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090241 -> :sswitch_3
        0x7f090242 -> :sswitch_2
        0x7f090244 -> :sswitch_1
        0x7f09026d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$handleButtonClick$1$NetworkStorageManageActivity(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setNetworkStorageManagePage$0$NetworkStorageManageActivity(Z)V
    .locals 2

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->setNetworkStorageText(Landroid/content/Context;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V

    .line 172
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsEditManage:Z

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->updateManageView(Landroid/app/Activity;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V

    .line 173
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->restoreTextFromBackUp(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V

    .line 175
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setContentRestoreRequested(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mNetworkStorageManageManager:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->updateKeyPath(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 259
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->isPopOverMode(Landroid/content/res/Configuration;)Z

    move-result p1

    .line 261
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsPopOver:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Domain;->TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->NSM_TITLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setContentRestoreRequested(Z)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->setRestoreText(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V

    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 272
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsPopOver:Z

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mStartMarginView:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mEndMarginView:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mContentsView:Landroid/view/View;

    invoke-static {p1, v0, v2, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setContentsArea(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.myfiles.MANAGE_NETWORK_STORAGE_MANAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsIllegalAction:Z

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal action - activity will be finished. intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->initialization()V

    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->initActionBar()V

    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->initView()V

    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->setNetworkStorageManagePage()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsIllegalAction:Z

    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mNetworkStorageManageManager:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->removeListener()V

    .line 194
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->removeOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    .line 196
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_MANAGEMENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mDomainType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsEditManage:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DETAILS_SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 292
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsEditManage:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DETAILS_SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 285
    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mIsEditManage:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DETAILS_FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 296
    :goto_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NAVIGATE_UP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 299
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_4

    .line 300
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 243
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    const v1, 0x7f090066

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    const v1, 0x7f090282

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    const v1, 0x7f090380

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    const v1, 0x7f090116

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    const v1, 0x7f0902dc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    const v1, 0x7f090134

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    const v1, 0x7f09036a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    const v0, 0x7f090133

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f090066

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090282

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090380

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090116

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0902dc

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f090134

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f09036a

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f090133

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/NetworkStorageManageActivity;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
