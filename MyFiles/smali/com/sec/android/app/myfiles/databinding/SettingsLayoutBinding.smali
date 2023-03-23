.class public abstract Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingsLayoutBinding.java"


# instance fields
.field public final aboutContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final aboutPageBadge:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final aboutPageText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cloudAccountListViewStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final settingsContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsCustomization:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsFileManagementTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutContainer:Landroid/widget/LinearLayout;

    .line 66
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutPageBadge:Landroid/view/View;

    .line 67
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutPageText:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    .line 69
    invoke-virtual {p0, p7}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->cloudAccountListViewStub:Landroidx/databinding/ViewStubProxy;

    .line 71
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsContainer:Landroid/widget/LinearLayout;

    .line 72
    iput-object p10, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsCustomization:Landroid/view/View;

    .line 73
    iput-object p11, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    .line 74
    invoke-virtual {p0, p11}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 75
    iput-object p12, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagementTitle:Landroid/widget/TextView;

    .line 76
    iput-object p13, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsScrollView:Landroidx/core/widget/NestedScrollView;

    .line 77
    iput-object p14, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c010c

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
