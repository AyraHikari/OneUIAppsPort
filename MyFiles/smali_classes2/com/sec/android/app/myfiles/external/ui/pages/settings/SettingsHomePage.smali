.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;
.source "SettingsHomePage.java"


# instance fields
.field private mSettingsItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    return-void
.end method

.method private initItemList()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->isSupportCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AboutItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;

    .line 67
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0600b7

    .line 69
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->updateBackgroundColor(I)V

    return-void
.end method

.method private notifyToSettingsItem(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$INotifyToSettingItem;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->mSettingsItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;

    .line 107
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$INotifyToSettingItem;->notify(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 0

    const p0, 0x7f1101d3

    return p0
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 122
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->onBackStackChanged()V

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->refreshSettingValues()V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    const p1, 0x7f060006

    .line 116
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->updateViAnimationBackground(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const p3, 0x7f1101d3

    .line 40
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->setActionBar(I)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 43
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->onCreate()V

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->initItemList()V

    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V

    const-string p2, "onCreateView"

    .line 46
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$kcc9THDZV-IXapintUaj-3XlkAE;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$kcc9THDZV-IXapintUaj-3XlkAE;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->notifyToSettingsItem(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$INotifyToSettingItem;)V

    const-string v0, "onDestroyView"

    .line 101
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->onResume()V

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$Tyvh20bz9RGwpDCxd_mtA1G9qbA;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$Tyvh20bz9RGwpDCxd_mtA1G9qbA;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;->notifyToSettingsItem(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$INotifyToSettingItem;)V

    return-void
.end method

.method public setActionBar(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setExtendedAppBar(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setAeroViewTitle(I)V

    :cond_0
    return-void
.end method
