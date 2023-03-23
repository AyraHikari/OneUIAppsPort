.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;
.source "AnalyzeStorageItem.java"


# instance fields
.field private mAnalyzeStorageItemBinding:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    return-void
.end method


# virtual methods
.method public initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V
    .locals 4

    .line 24
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V

    .line 26
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;->mAnalyzeStorageItemBinding:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;->mAnalyzeStorageItemBinding:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->menuAnalyzeStorageTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const v2, 0x7f110165

    const v3, 0x7f11030e

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;->mAnalyzeStorageItemBinding:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AnalyzeStorageItem$wrmTVqxA8dB7j9jUTSqvw6axr1k;

    const v2, 0x7f110301

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$AnalyzeStorageItem$wrmTVqxA8dB7j9jUTSqvw6axr1k;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;->mAnalyzeStorageItemBinding:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->updateHalfMargin(Z)V

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;->mAnalyzeStorageItemBinding:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic lambda$initLayout$0$AnalyzeStorageItem(ILandroid/view/View;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    return-void
.end method

.method public onMarginChanged()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/AnalyzeStorageItem;->mAnalyzeStorageItemBinding:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->updateHalfMargin(Z)V

    :cond_0
    return-void
.end method
