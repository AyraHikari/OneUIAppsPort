.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;
.source "FileManagementItem.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

.field private mFileManagementItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFileManagementItemList:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    return-object p0
.end method

.method private getCloudCheckedListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$1rjekGA1eVsQ4JuY9ntxF-JQKe0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$1rjekGA1eVsQ4JuY9ntxF-JQKe0;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    return-object v0
.end method

.method private getNetworkCheckedListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 157
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$JCgD3PeIL5WKbuIQBgJzRxaYZr8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$JCgD3PeIL5WKbuIQBgJzRxaYZr8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    return-object v0
.end method

.method private initCustomizationServiceLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->isCustomizationServiceSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$91nkFmRFFFrfIhZpeviLr8Guans;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$91nkFmRFFFrfIhZpeviLr8Guans;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method private initHalfMargin(Z)V
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFileManagementItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;

    .line 197
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;->updateHalfMargin(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initShowHiddenLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V
    .locals 2

    .line 161
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->showHiddenSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$GGgJRh-7QcsXtz3-esDujEfIGGs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$GGgJRh-7QcsXtz3-esDujEfIGGs;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFileManagementItemList:Ljava/util/List;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->showHiddenSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->showHiddenSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const v1, 0x7f11018c

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method private initTrashLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V
    .locals 2

    .line 71
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->trashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    .line 72
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$pU5ogsVgqMM_XkhlZRz7iwzVFgA;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$pU5ogsVgqMM_XkhlZRz7iwzVFgA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$sGjH-EWSah0JvYsHGDkhHfVyQ4k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$sGjH-EWSah0JvYsHGDkhHfVyQ4k;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFileManagementItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const v1, 0x7f110194

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method private initWifiOnlyLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isWifiOnlyModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "initWifiOnlyLayout() ] Wifi only model -> Hide menu"

    .line 116
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->isSupportCloud()Z

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->isSupportNetwork()Z

    move-result v1

    const v2, 0x7f11002b

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 125
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileDataViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v3

    .line 126
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$Mhy1u7af0KF4tibZYhE5Kp7iXT8;

    invoke-direct {v0, p0, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$Mhy1u7af0KF4tibZYhE5Kp7iXT8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;ILcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 135
    :cond_2
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v3

    .line 136
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;ZLcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 148
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    return-void
.end method

.method private showTrashOnOffDialog()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->getDialog(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 97
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V

    .line 58
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 60
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagementTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const v2, 0x7f1102d1

    const v3, 0x7f11030e

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->initTrashLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V

    .line 62
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->initWifiOnlyLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V

    .line 63
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->initShowHiddenLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V

    .line 64
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->initCustomizationServiceLayout(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$fAuCiPbqYyqx4LAnB5wxVuyvo4w;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$fAuCiPbqYyqx4LAnB5wxVuyvo4w;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getCloudCheckedListener$6$FileManagementItem(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setWifiOnly(Z)V

    return-void
.end method

.method public synthetic lambda$getNetworkCheckedListener$7$FileManagementItem(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setWifiOnlyNetwork(Z)V

    return-void
.end method

.method public synthetic lambda$initCustomizationServiceLayout$10$FileManagementItem(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 172
    instance-of p2, p3, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    if-eqz p2, :cond_1

    .line 173
    move-object p2, p3

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const v0, 0x7f11016e

    .line 174
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setTitle(I)V

    .line 175
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110170

    goto :goto_0

    :cond_0
    const v1, 0x7f11016f

    :goto_0
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitle(I)V

    .line 176
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->getRubinState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitleSecond(Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->hasDivider(Z)V

    .line 178
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const v1, 0x7f06004c

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitleSecondColor(I)V

    .line 179
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$X8an4lNIv6bMjfqzl1bY5SnWFBg;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$X8an4lNIv6bMjfqzl1bY5SnWFBg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFileManagementItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$initLayout$0$FileManagementItem()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->initHalfMargin(Z)V

    return-void
.end method

.method public synthetic lambda$initShowHiddenLayout$8$FileManagementItem(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setShowHidden(Z)V

    return-void
.end method

.method public synthetic lambda$initTrashLayout$1$FileManagementItem(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setTrashOn(Z)V

    if-nez p2, :cond_0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->TRASH_OFF:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initTrashLayout$2$FileManagementItem(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->showTrashOnOffDialog()V

    return-void
.end method

.method public synthetic lambda$initWifiOnlyLayout$4$FileManagementItem(ILcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 127
    instance-of p3, p4, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    if-eqz p3, :cond_0

    .line 128
    move-object p3, p4

    check-cast p3, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setTitle(I)V

    .line 129
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$XmgCElXyggCyoeDhiORDWtKu8R8;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$XmgCElXyggCyoeDhiORDWtKu8R8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFileManagementItemList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p4, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initWifiOnlyLayout$5$FileManagementItem(ZLcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;ILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 137
    instance-of p4, p5, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    if-eqz p4, :cond_3

    .line 138
    move-object p4, p5

    check-cast p4, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const v0, 0x7f11002b

    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setText(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    if-eqz p1, :cond_0

    iget-object v2, v2, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Z)V

    if-eqz p1, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->getCloudCheckedListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->getNetworkCheckedListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    :goto_1
    invoke-virtual {p4, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mFileManagementItemList:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$null$3$FileManagementItem(ILandroid/view/View;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ALLOW_MOBILE_DATA_USAGE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    return-void
.end method

.method public synthetic lambda$null$9$FileManagementItem(Landroid/view/View;)V
    .locals 2

    .line 180
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CUSTOMIZATION_SERVICE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 181
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->start(Landroidx/fragment/app/FragmentActivity;)Z

    .line 184
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->getRubinState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitleSecond(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "initCustomizationServiceLayout() - onClick() : Attached FragmentActivity is null"

    .line 186
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroyItem()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->onDestroyItem()V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onMarginChanged()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->initHalfMargin(Z)V

    return-void
.end method

.method public onResumeItem()V
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->onResumeItem()V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mCustomizationService:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    if-eqz v0, :cond_0

    .line 212
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->getRubinState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitleSecond(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "is_trash_on"

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->mTrashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected restoreDialogFromAppStateBoard()V
    .locals 3

    .line 218
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    .line 219
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 221
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->showTrashOnOffDialog()V

    const/4 p0, 0x0

    .line 223
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setContentRestoreRequested(Z)V

    :cond_0
    return-void
.end method
