.class public abstract Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDrawerLayoutBinding.java"


# instance fields
.field public final badge:Landroid/widget/TextView;

.field public final badgeGuide:Landroid/widget/Space;

.field public final drawerBg:Landroid/view/View;

.field public final drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final favoriteTitleIcon:Landroid/widget/ImageView;

.field public final howToUseIcon:Landroid/widget/ImageView;

.field public final locationList:Landroidx/recyclerview/widget/RecyclerView;

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final manageLocationIcon:Landroid/widget/ImageView;

.field public final navigation:Landroid/widget/ImageView;

.field public final navigationBadge:Landroid/widget/TextView;

.field public final navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final railIconDivider1:Landroid/view/View;

.field public final railIconDivider2:Landroid/view/View;

.field public final railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingIcon:Landroid/widget/ImageView;

.field public final settingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
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
            "badge",
            "badgeGuide",
            "drawerBg",
            "drawerLayoutContainer",
            "favoriteTitleIcon",
            "howToUseIcon",
            "locationList",
            "manageLocationIcon",
            "navigation",
            "navigationBadge",
            "navigationLayout",
            "railIconDivider1",
            "railIconDivider2",
            "railIconLayer",
            "settingIcon",
            "settingLayout"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->badge:Landroid/widget/TextView;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->badgeGuide:Landroid/widget/Space;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->drawerBg:Landroid/view/View;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->favoriteTitleIcon:Landroid/widget/ImageView;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->howToUseIcon:Landroid/widget/ImageView;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->manageLocationIcon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->navigation:Landroid/widget/ImageView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->railIconDivider1:Landroid/view/View;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->railIconDivider2:Landroid/view/View;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 99
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->settingIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 100
    iput-object v1, v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->settingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 157
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
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

    const v0, 0x7f0c0026

    .line 169
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 139
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
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

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
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

    const v0, 0x7f0c0026

    .line 134
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
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

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getNavigator()Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public abstract setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigator"
        }
    .end annotation
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
