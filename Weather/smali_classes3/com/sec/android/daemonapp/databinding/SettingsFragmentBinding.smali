.class public abstract Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingsFragmentBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final childFragmentHolder:Landroidx/fragment/app/FragmentContainerView;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mSettingsViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mToolbarViewModel:Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final settingsContainerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

.field public final updateTipCardLayout:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBar",
            "childFragmentHolder",
            "collapsingToolbar",
            "settingsContainerLayout",
            "settingsParent",
            "toolbar",
            "updateCard",
            "updateTipCardLayout"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->childFragmentHolder:Landroidx/fragment/app/FragmentContainerView;

    .line 64
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 65
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->settingsContainerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->settingsParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 68
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    .line 69
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->updateTipCardLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0101

    .line 138
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0101

    .line 103
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0101

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getSettingsViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->mSettingsViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    return-object v0
.end method

.method public getToolbarViewModel()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->mToolbarViewModel:Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    return-object v0
.end method

.method public abstract setSettingsViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsViewModel"
        }
    .end annotation
.end method

.method public abstract setToolbarViewModel(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolbarViewModel"
        }
    .end annotation
.end method
