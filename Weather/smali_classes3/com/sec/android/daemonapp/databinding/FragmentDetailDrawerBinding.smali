.class public abstract Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDetailDrawerBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final cardView:Landroidx/recyclerview/widget/RecyclerView;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gradientBg:Landroid/view/View;

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final themeBg:Landroid/view/View;

.field public final toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;)V
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
            "cardView",
            "coordinatorLayout",
            "drawerContainer",
            "drawerLayout",
            "gradientBg",
            "themeBg",
            "toolbarLayout"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerContainer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 59
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->gradientBg:Landroid/view/View;

    .line 61
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->themeBg:Landroid/view/View;

    .line 62
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
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

    const v0, 0x7f0c0058

    .line 124
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
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

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
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

    const v0, 0x7f0c0058

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
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

    const v0, 0x7f0c0058

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

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
