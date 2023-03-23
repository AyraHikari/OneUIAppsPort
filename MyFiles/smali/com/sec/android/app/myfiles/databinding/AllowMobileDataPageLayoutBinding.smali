.class public abstract Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AllowMobileDataPageLayoutBinding.java"


# instance fields
.field public final cloudSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final networkSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->cloudSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    .line 32
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->networkSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;
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

    .line 45
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;
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

    const v0, 0x7f0c000b

    .line 59
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
