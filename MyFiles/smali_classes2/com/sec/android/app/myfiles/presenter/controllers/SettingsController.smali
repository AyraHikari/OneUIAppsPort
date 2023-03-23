.class public Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "SettingsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;,
        Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;
    }
.end annotation


# instance fields
.field public mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field public mCloudAccountUiInfo:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

.field private mCurrentItem:I

.field private mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

.field public mIsShowHidden:Landroidx/databinding/ObservableBoolean;

.field public mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

.field public mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

.field public mLargeFilesSize:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchedMenuTitle:Ljava/lang/String;

.field public mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

.field public mShowSamsungDrive:Landroidx/databinding/ObservableBoolean;

.field public mTrashOn:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 48
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

    .line 49
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mTrashOn:Landroidx/databinding/ObservableBoolean;

    .line 50
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

    .line 51
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

    .line 52
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsShowHidden:Landroidx/databinding/ObservableBoolean;

    .line 53
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowSamsungDrive:Landroidx/databinding/ObservableBoolean;

    .line 54
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mLargeFilesSize:Landroidx/databinding/ObservableField;

    .line 55
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mCloudAccountUiInfo:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mCurrentItem:I

    .line 63
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initCloud()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    return-object p0
.end method

.method private clearTrashFiles()V
    .locals 0

    .line 376
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$iDLG_weVscEp1-JXPybYlPLSu40;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$iDLG_weVscEp1-JXPybYlPLSu40;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAccountString(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 2

    .line 370
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->getCloudStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 372
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    const v0, 0x7f110075

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initCloud()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowSamsungDrive:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->showSamsungDrive()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private initSettingSwitchValues()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initTrashOn()V

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initWifiOnlyCloud()V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initWifiOnlyNetwork()V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initShowHidden()V

    return-void
.end method

.method static synthetic lambda$clearTrashFiles$0()V
    .locals 2

    .line 376
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showSamsungDrive()Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->hideSamsungDriveSettings()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSamsungDrive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public getAccountInfo()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mCloudAccountUiInfo:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 395
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mCurrentItem:I

    if-gez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x0

    const-string v2, "current_item_position"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mCurrentItem:I

    .line 398
    :cond_0
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mCurrentItem:I

    return p0
.end method

.method public getCustomLargeFileSize()I
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getCustomLargeFileSize(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getLargeFilesSize()J
    .locals 4

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getLargeFilesSize(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getSearchedMenuTitle()Ljava/lang/String;
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mSearchedMenuTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x0

    const-string v2, "focus_item_name"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->createSettingsMenu(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;

    .line 384
    iget-object v3, v2, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    iget-object v0, v2, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mMenuTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mSearchedMenuTitle:Ljava/lang/String;

    .line 391
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mSearchedMenuTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getShowEditMyFilesHome(Ljava/lang/String;)Z
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getUpdateClickListener(ZLcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;)Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;
    .locals 2

    .line 332
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;ZLcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;)V

    return-object v0
.end method

.method public handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V
    .locals 3

    .line 275
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_OPEN_SOURCE_LICENCE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_0

    .line 276
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OPEN_SOURCE_LICENSE_ABOUT_PAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertSettingSubPageToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :goto_0
    const/4 v0, -0x1

    .line 280
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;II)V

    return-void
.end method

.method public handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;II)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "current_item_position"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 285
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p3, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setActivityType(I)V

    .line 290
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 291
    invoke-virtual {p3, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method public handleCloudItemClick(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;I)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "instanceId"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    .line 268
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    .line 252
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;II)V

    :goto_0
    return-void
.end method

.method public initLargeFilesSize()V
    .locals 10

    .line 160
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getLargeFilesSize()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string v5, "%d %s"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getInputUnitFilter(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mLargeFilesSize:Landroidx/databinding/ObservableField;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getLargeFilesSize()J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    const v1, 0x7f11013d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mLargeFilesSize:Landroidx/databinding/ObservableField;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getLargeFilesSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    const v1, 0x7f110161

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initShowHidden()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsShowHidden:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsShowHidden:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsShowHidden:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method

.method public initTrashOn()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mTrashOn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mTrashOn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mTrashOn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method

.method public initWifiOnlyCloud()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method

.method public initWifiOnlyNetwork()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyNetwork(Landroid/content/Context;)Z

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 213
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method

.method public isSupportAnalyzeStorage()Z
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportAnalyzeStorage(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isSupportCloud()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isSupportCustomization()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->isCustomizationServiceSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isSupportNetwork()Z
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCloudStateListenerResult(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 8

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v2

    :goto_0
    move v5, v4

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getAccountString(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    move v5, v3

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne v6, v7, :cond_4

    .line 101
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

    iget-object v7, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_3

    if-eq v6, v1, :cond_2

    move-object v2, v0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowSamsungDrive:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->showSamsungDrive()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    move-object v0, v2

    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowSamsungDrive:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->setDescription(Ljava/lang/String;)V

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCloudStateListenerResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isPersonalInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " description : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mCloudAccountUiInfo:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v4}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getDescription(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->isSignInProgress()Z

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->setDescription(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initLargeFilesSize()V

    .line 301
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initSettingSwitchValues()V

    return-void
.end method

.method public onMenuExecute(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRefresh(Z)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    return-void
.end method

.method public refreshSettingValues()V
    .locals 0

    .line 314
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->initLargeFilesSize()V

    return-void
.end method

.method public setCustomLargeFileSize(I)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setCustomLargeFileSize(Landroid/content/Context;I)V

    return-void
.end method

.method public setLargeFilesSize(Ljava/lang/Long;)V
    .locals 4

    .line 152
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setLargeFilesSize(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public setShowEditMyFilesHome(Ljava/lang/String;Z)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowHidden(Z)V
    .locals 5

    .line 228
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SHOW_HIDDEN_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    if-eqz p1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 230
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowHiddenFiles(Landroid/content/Context;Z)V

    return-void
.end method

.method public setShowSwitchToOneDrive()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canShowSwitchToOneDrive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_1
    return-void
.end method

.method public setTrashOn(Z)V
    .locals 5

    .line 168
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_SETTINGS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    if-eqz p1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setTrashOn(Landroid/content/Context;Z)V

    if-nez p1, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->clearTrashFiles()V

    :cond_1
    return-void
.end method

.method public setWifiOnly(Z)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ALLOW_MOBILE_DATA_USAGE_ONLY_CLOUD_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ALLOW_CLOUD_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "1"

    .line 189
    :goto_1
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 190
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setWifiOnlyCloud(Landroid/content/Context;Z)V

    return-void
.end method

.method public setWifiOnlyNetwork(Z)V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ALLOW_MOBILE_DATA_USAGE_ONLY_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ALLOW_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "1"

    .line 206
    :goto_1
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 207
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setWifiOnlyNetwork(Landroid/content/Context;Z)V

    return-void
.end method
