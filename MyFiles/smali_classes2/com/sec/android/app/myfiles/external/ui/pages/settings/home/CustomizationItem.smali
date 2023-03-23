.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;
.source "CustomizationItem.java"


# instance fields
.field private mCustomizationView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    return-void
.end method

.method private initHalfMargin(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;->mCustomizationView:Landroid/view/View;

    const v1, 0x7f0700c5

    invoke-static {v0, p0, v1, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalPadding(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;)V

    .line 24
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsCustomization:Landroid/view/View;

    const v0, 0x7f090128

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mContext:Landroid/content/Context;

    const v2, 0x7f1102d0

    const v3, 0x7f11030e

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090129

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;->mCustomizationView:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CustomizationItem$lMYW1JGK95RPXVCUP1_kCJ9SFPc;

    const v1, 0x7f1100ea

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CustomizationItem$lMYW1JGK95RPXVCUP1_kCJ9SFPc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;->mCustomizationView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->checkScrollSettingItem(Landroid/view/View;Landroid/view/View;I)V

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;->initHalfMargin(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initLayout$0$CustomizationItem(ILandroid/view/View;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_EDIT_MYFILES_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    return-void
.end method

.method public onMarginChanged()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->isHalfMargin()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CustomizationItem;->initHalfMargin(Z)V

    return-void
.end method
