.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;
.source "CloudAccountsItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;


# instance fields
.field private mAccountList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;",
            ">;"
        }
    .end annotation
.end field

.field private mCloudEventMgr:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

.field private mSamsungDriveBinding:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

.field private mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mAccountList:Landroid/util/SparseArray;

    .line 40
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private initAccountHalfMargin(Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;Z)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemThumbnail:Landroid/widget/ImageView;

    const v2, 0x7f0701c8

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->divider:Landroid/view/View;

    const v2, 0x7f0701c5

    const v4, 0x7f0701c4

    invoke-static {v0, v1, v2, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemText:Landroid/widget/TextView;

    const v2, 0x7f0701cd

    const v4, 0x7f0701cc

    invoke-static {v0, v1, v2, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemTextSecond:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method

.method private initCloudAccountListLayout(Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;)V
    .locals 4

    .line 73
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->cloudSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const v2, 0x7f110073

    const v3, 0x7f11030e

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$VapaIJfYyNXlrqzmKH7UA-USnGo;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$VapaIJfYyNXlrqzmKH7UA-USnGo;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    const v2, 0x7f0800b6

    const v3, 0x7f110217

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initCloudItemLayout(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;II)V

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    const v2, 0x7f0800b2

    const v3, 0x7f110141

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initCloudItemLayout(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;II)V

    .line 82
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->divider:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowSamsungDrive:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initCloudItemLayout(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;II)V
    .locals 2

    .line 112
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;

    invoke-direct {v1, p0, p1, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p2, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object p3, p2, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemText:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 120
    iget-object p3, p2, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 124
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initAccountHalfMargin(Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;Z)V

    .line 127
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mAccountList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method private initListener()V
    .locals 3

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mCloudEventMgr:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    .line 64
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->addCloudStateListener(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;)V

    .line 65
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$_erqA_nnsBURV6j96h_H4cScQG0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$_erqA_nnsBURV6j96h_H4cScQG0;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->addListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getIsMigrating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$rJkzTBFTDu00y1VdKdQB-LeE26Q;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$rJkzTBFTDu00y1VdKdQB-LeE26Q;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private initSwitchHalfMargin(Z)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->updateHalfMargin(Z)V

    :cond_0
    return-void
.end method

.method private initSwitchToOneDriveLayout(Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;)V
    .locals 1

    .line 86
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$q920JvlOjvhnRnjWQoi0i2m0z9E;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$q920JvlOjvhnRnjWQoi0i2m0z9E;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method getSAEvent(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 0

    .line 181
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 189
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ONE_DRIVE_SETTINGS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 186
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->GOOGLE_DRIVE_SETTINGS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 183
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SAMSUNG_CLOUD_DRIVE_SETTINGS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    return-object p0
.end method

.method public initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V

    .line 46
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->cloudAccountListViewStub:Landroidx/databinding/ViewStubProxy;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$FZzUEEqve5GSQoFjBwxquhL7AV0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$FZzUEEqve5GSQoFjBwxquhL7AV0;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->isSupportCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->cloudAccountListViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initListener()V

    return-void
.end method

.method public synthetic lambda$initCloudAccountListLayout$2$CloudAccountsItem(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 75
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSamsungDriveBinding:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    .line 76
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->divider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSamsungDriveBinding:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v0

    const v1, 0x7f0800b8

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initCloudItemLayout(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;II)V

    .line 78
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSamsungDriveBinding:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemThumbnail:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const p2, 0x7f060134

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public synthetic lambda$initCloudItemLayout$5$CloudAccountsItem(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILandroid/view/View;)V
    .locals 2

    .line 113
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->getSAEvent(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p3

    .line 114
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, p3, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleCloudItemClick(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;I)V

    return-void
.end method

.method public synthetic lambda$initLayout$0$CloudAccountsItem(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;

    .line 48
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 49
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getAccountInfo()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->setCloudAccountUiInfo(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initCloudAccountListLayout(Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initSwitchToOneDriveLayout(Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;)V

    return-void
.end method

.method public synthetic lambda$initListener$1$CloudAccountsItem(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setShowSwitchToOneDrive()V

    return-void
.end method

.method public synthetic lambda$initSwitchToOneDriveLayout$4$CloudAccountsItem(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 87
    instance-of p1, p2, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    if-eqz p1, :cond_1

    .line 88
    move-object p1, p2

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const v0, 0x7f1102f7

    .line 89
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setTitle(I)V

    .line 90
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getOneDriveMigrationText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitle(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->hasDivider(Z)V

    .line 92
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$2_QBURYIqY_NevTwGRrg6LILVg0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$2_QBURYIqY_NevTwGRrg6LILVg0;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const/16 v2, 0xf

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setRoundedCorner(Landroid/content/Context;Landroid/view/View;I)V

    .line 97
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initSwitchHalfMargin(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$null$3$CloudAccountsItem(Landroid/view/View;)V
    .locals 2

    .line 93
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->MAKE_THE_SWITCH_TO_ONEDRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 94
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->startMigration(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroyItem()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->onDestroyItem()V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mCloudEventMgr:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->removeCloudListener()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->removeListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V

    :cond_1
    return-void
.end method

.method public onMarginChanged()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result v0

    const/4 v1, 0x0

    .line 198
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mAccountList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mAccountList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mAccountList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    if-eqz v2, :cond_0

    .line 202
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initAccountHalfMargin(Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->initSwitchHalfMargin(Z)V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->onCloudStateListenerResult(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V

    :cond_0
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mAccountList:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    :cond_1
    if-eqz v0, :cond_3

    .line 162
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->isSignedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f06004c

    goto :goto_0

    :cond_2
    const p1, 0x7f060029

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 163
    iget-object p1, v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemTextSecond:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public setOneDriveMigrating(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSamsungDriveBinding:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOneDriveMigrating() - isMigrating : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSamsungDriveBinding:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemContainer:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->mSwitchOneDrive:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    if-eqz p0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 146
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
