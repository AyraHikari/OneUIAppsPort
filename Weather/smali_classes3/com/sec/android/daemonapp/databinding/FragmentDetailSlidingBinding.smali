.class public abstract Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDetailSlidingBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final cardView:Landroidx/recyclerview/widget/RecyclerView;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gradientBg:Landroid/view/View;

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final slidingContainer:Landroid/widget/FrameLayout;

.field public final slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final themeBg:Landroid/view/View;

.field public final toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBar",
            "cardView",
            "coordinatorLayout",
            "drawerLayout",
            "gradientBg",
            "slidingContainer",
            "slidingPanelLayout",
            "themeBg",
            "toolbarLayout"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->gradientBg:Landroid/view/View;

    .line 65
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingContainer:Landroid/widget/FrameLayout;

    .line 66
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 67
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->themeBg:Landroid/view/View;

    .line 68
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
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

    const v0, 0x7f0c0059

    .line 130
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
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

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
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

    const v0, 0x7f0c0059

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
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

    const v0, 0x7f0c0059

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
