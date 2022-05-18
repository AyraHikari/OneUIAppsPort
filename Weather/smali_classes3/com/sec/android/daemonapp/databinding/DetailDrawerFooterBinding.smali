.class public abstract Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDrawerFooterBinding.java"


# instance fields
.field public final badge:Landroid/widget/TextView;

.field public final contactUs:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final contactUsIcon:Landroid/widget/ImageView;

.field public final contactUsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final footerLayout:Landroid/widget/LinearLayout;

.field public final howToUse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final howToUseIcon:Landroid/widget/ImageView;

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final reportWrongCity:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final reportWrongCityIcon:Landroid/widget/ImageView;

.field public final reportWrongCityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "contactUs",
            "contactUsIcon",
            "contactUsLayout",
            "divider",
            "footerLayout",
            "howToUse",
            "howToUseIcon",
            "manageLocation",
            "reportWrongCity",
            "reportWrongCityIcon",
            "reportWrongCityLayout"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->badge:Landroid/widget/TextView;

    .line 74
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->contactUs:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 75
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->contactUsIcon:Landroid/widget/ImageView;

    .line 76
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->contactUsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->divider:Landroid/view/View;

    .line 78
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->footerLayout:Landroid/widget/LinearLayout;

    .line 79
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->howToUse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 80
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->howToUseIcon:Landroid/widget/ImageView;

    .line 81
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 82
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->reportWrongCity:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 83
    iput-object p14, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->reportWrongCityIcon:Landroid/widget/ImageView;

    .line 84
    iput-object p15, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->reportWrongCityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 141
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
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

    const v0, 0x7f0c0023

    .line 153
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
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

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
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

    const v0, 0x7f0c0023

    .line 118
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
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

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;

    return-object p0
.end method


# virtual methods
.method public getNavigator()Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

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
