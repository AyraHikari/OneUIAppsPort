.class public Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;
.implements Lcom/sec/android/app/myfiles/presenter/page/PageContainer;


# static fields
.field private static final sClassName:Ljava/lang/String;


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mContentsView:Landroid/view/View;

.field private mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mEndMarginView:Landroid/view/View;

.field private mInstanceId:I

.field private mNeedRecreate:Z

.field private mSettingsPageController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

.field private mStartMarginView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->sClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private executedOtherApps(Landroid/content/Intent;)Z
    .locals 0

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "page_info"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getAccountListPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    .line 135
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST_ONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST_GOOGLE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST_SAMSUNG:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private getSettingsSearchAction(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 173
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "focus_item_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private initContentsArea(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    const-string v0, "initContentsArea() - called"

    .line 179
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mStartMarginView:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mEndMarginView:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mContentsView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->isOpenSourcePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setContentsArea(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->setRoundTopView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->updateMarginViewColor(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private isAboutPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCloudSignedOut(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 2

    .line 258
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 266
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    goto :goto_0

    .line 263
    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    goto :goto_0

    .line 260
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 271
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mSettingsPageController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private isOpenSourcePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_OPEN_SOURCE_LICENCE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setActionBar()V
    .locals 1

    const v0, 0x7f090365

    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setRoundTopView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 289
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->isOpenSourcePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mContentsView:Landroid/view/View;

    .line 290
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->isAboutPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->isOpenSourcePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 291
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v0, v1, p1, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->initRoundedPage(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method private updateMarginViewColor(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 186
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->isAboutPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f060006

    goto :goto_0

    :cond_0
    const p1, 0x7f0600b7

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mStartMarginView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mEndMarginView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected handleStart(Lcom/sec/android/app/myfiles/presenter/page/PageType;ZLjava/lang/String;)V
    .locals 2

    .line 162
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 164
    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 165
    invoke-virtual {v1, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 166
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setActivityType(I)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->getSettingsSearchAction(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setExtras(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setPageAttachedActivity(Landroidx/fragment/app/FragmentActivity;I)V

    .line 169
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method protected initInstanceId()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "instanceId"

    const/4 v2, -0x1

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    .line 98
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->executedOtherApps(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    if-ne v0, v2, :cond_0

    const-string v0, "initInstanceId() - executed from other app/PageInfo is null"

    .line 99
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1869f

    .line 100
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    .line 102
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    if-ne v0, v2, :cond_1

    const-string v0, "initInstanceId() - instanceId is undefined"

    .line 103
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected initView()V
    .locals 1

    const v0, 0x7f0c0106

    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0902f2

    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mContentsView:Landroid/view/View;

    const v0, 0x7f090324

    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mStartMarginView:Landroid/view/View;

    const v0, 0x7f090136

    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mEndMarginView:Landroid/view/View;

    .line 156
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->initContentsArea(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 157
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->setActionBar()V

    const v0, 0x7f09007e

    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public needRecreate()Z
    .locals 0

    .line 253
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mNeedRecreate:Z

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 340
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->handleActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 341
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 204
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v3, v4, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isCloudPageInBackground()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->isCloudSignedOut(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getHomePageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 211
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 212
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->closeTopmostActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 219
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result v0

    .line 220
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->initContentsArea(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mSettingsPageController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 225
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 231
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 232
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getSmallestWidthDp()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 233
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setWindowAttribute(Landroid/app/Activity;IZ)V

    .line 234
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->initContentsArea(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 236
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->sClassName:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->checkNeedRecreateActivity(Landroid/app/Activity;ILandroid/content/res/Configuration;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mNeedRecreate:Z

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 239
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_2

    .line 240
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mNeedRecreate:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "ConfigurationChanged"

    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "instanceId"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->initInstanceId()V

    .line 62
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, v2, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->handleStart(Lcom/sec/android/app/myfiles/presenter/page/PageType;ZLjava/lang/String;)V

    .line 64
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setWindowAttribute(Landroid/app/Activity;IZ)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->initView()V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-class v0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setNightMode(Ljava/lang/String;Z)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->sClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->initDensityDpi(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->addOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    .line 72
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->updateCurUxType(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 304
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->removeOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    .line 306
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mNeedRecreate:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->closeTopmostActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 117
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 118
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->getAccountListPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 120
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->MORE_OPTIONS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 319
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 333
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_1

    .line 321
    :cond_0
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez p1, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->onBackPressed()V

    goto :goto_0

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->getAccountListPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 328
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NAVIGATE_UP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->onBackPressed()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 276
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNotLoginPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "current page is not setting page or same with previous page"

    .line 280
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 285
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->initContentsArea(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mNeedRecreate:Z

    const-string v1, "ConfigurationChanged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 78
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getCurWindowByInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getActivityId()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setActivityInfo(II)V

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 88
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getCurWindowByInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getActivityId()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setActivityInfo(II)V

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPage(Lcom/sec/android/app/myfiles/presenter/page/PageInterface;)V
    .locals 1

    .line 246
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;->mSettingsPageController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    :cond_0
    return-void
.end method
