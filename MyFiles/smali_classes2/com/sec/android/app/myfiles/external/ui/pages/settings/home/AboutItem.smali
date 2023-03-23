.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;
.source "AboutItem.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mUpdateTipCardView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 31
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private initAboutHalfMargin(Z)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutPageText:Landroid/widget/TextView;

    const v2, 0x7f0700c5

    invoke-static {v0, v1, v2, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutPageBadge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutPageBadge:Landroid/view/View;

    const/4 v1, -0x1

    const v2, 0x7f07006e

    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    :cond_0
    return-void
.end method

.method private initAboutItem()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, 0x7f11001b

    invoke-virtual {p0, v1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$z84B4YA-9dIUOSM2QdehkUnz-Zk;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$z84B4YA-9dIUOSM2QdehkUnz-Zk;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutPageBadge:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isAvailableAppUpdate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->initAboutHalfMargin(Z)V

    :cond_1
    return-void
.end method

.method private initCardView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$rM7jJJzqBQ0xuWwn8AI7p_RlvdM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$rM7jJJzqBQ0xuWwn8AI7p_RlvdM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNeedShowChinaDataUsageDialog(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isAvailableAppUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getSkipUpdateBtn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->initAboutItem()V

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->initCardView()V

    return-void
.end method

.method public synthetic lambda$initAboutItem$0$AboutItem(ILandroid/view/View;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    return-void
.end method

.method public synthetic lambda$initCardView$3$AboutItem(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    .line 62
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mUpdateTipCardView:Landroid/view/View;

    const p1, 0x7f0901bf

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const v1, 0x7f110034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const v2, 0x7f1101e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0901c0

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 71
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$24p4QCUQXBixyT2b_dlwgum0sv4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$24p4QCUQXBixyT2b_dlwgum0sv4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0901bd

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 82
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$504PDkQkdDaJmnD57GT7RL9Clog;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AboutItem$504PDkQkdDaJmnD57GT7RL9Clog;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$null$1$AboutItem(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->SETTING:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->callGalaxyAppsDeepLink(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const p1, 0x7f1101fe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$2$AboutItem(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setSkipUpdateBtn(Landroid/content/Context;Z)V

    return-void
.end method

.method public onDestroyItem()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->onDestroyItem()V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onMarginChanged()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->initAboutHalfMargin(Z)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "avail_app_update"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isAvailableAppUpdate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mAboutItemBinding:Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutPageBadge:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;->mUpdateTipCardView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
