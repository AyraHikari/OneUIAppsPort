.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;
.source "AllowMobileDataPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

.field private mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;-><init>()V

    return-void
.end method

.method private initHalfMargin(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->cloudSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->updateHalfMargin(Z)V

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->networkSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->updateHalfMargin(Z)V

    :cond_0
    return-void
.end method

.method private initLayout()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->cloudSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AllowMobileDataPage$EJNJapTSF1otk17S65x-XgX4uzQ;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AllowMobileDataPage$EJNJapTSF1otk17S65x-XgX4uzQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->networkSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AllowMobileDataPage$WQgzkx53Z6fLI2ywhiOCwoXf6c8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AllowMobileDataPage$WQgzkx53Z6fLI2ywhiOCwoXf6c8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->initHalfMargin(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 0

    const p0, 0x7f11002b

    return p0
.end method

.method public synthetic lambda$initLayout$0$AllowMobileDataPage(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setWifiOnly(Z)V

    return-void
.end method

.method public synthetic lambda$initLayout$1$AllowMobileDataPage(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setWifiOnlyNetwork(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const p3, 0x7f11002b

    .line 24
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setActionBar(I)V

    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->onCreate()V

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    .line 28
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->addOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->initLayout()V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->removeOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    :cond_0
    return-void
.end method

.method public onMarginChanged()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;->initHalfMargin(Z)V

    return-void
.end method
