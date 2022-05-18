.class public abstract Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EulaFragmentAppBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mViewModel:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final useCurrentLocationContainer:Landroid/widget/LinearLayout;

.field public final useCurrentLocationDescriptionLayout:Landroid/widget/FrameLayout;

.field public final useCurrentLocationDescriptionScrollview:Landroidx/core/widget/NestedScrollView;

.field public final useCurrentLocationSwitch:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/SeslSwitchBar;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBar",
            "collapsingAppBar",
            "toolbar",
            "useCurrentLocationContainer",
            "useCurrentLocationDescriptionLayout",
            "useCurrentLocationDescriptionScrollview",
            "useCurrentLocationSwitch"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 58
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationContainer:Landroid/widget/LinearLayout;

    .line 59
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationDescriptionLayout:Landroid/widget/FrameLayout;

    .line 60
    iput-object p9, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationDescriptionScrollview:Landroidx/core/widget/NestedScrollView;

    .line 61
    iput-object p10, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
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

    .line 123
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->eula_fragment_app:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
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

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
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

    .line 88
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->eula_fragment_app:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
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

    .line 107
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->eula_fragment_app:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->mViewModel:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
