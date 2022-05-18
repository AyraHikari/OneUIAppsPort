.class public abstract Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDrawerHeaderBinding.java"


# instance fields
.field public final favoriteTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final favoriteTitleIcon:Landroid/widget/ImageView;

.field public final favoriteTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final headerDivider:Landroid/view/View;

.field public final headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

.field public final info:Landroid/widget/ImageView;

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final othersTitle:Landroid/widget/LinearLayout;

.field public final othersTitleIcon:Landroid/widget/ImageView;

.field public final othersTitleString:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            "favoriteTitle",
            "favoriteTitleIcon",
            "favoriteTitleLayout",
            "headerDivider",
            "headerItemContainer",
            "info",
            "othersTitle",
            "othersTitleIcon",
            "othersTitleString"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->favoriteTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 63
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->favoriteTitleIcon:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->favoriteTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerDivider:Landroid/view/View;

    .line 66
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    .line 67
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->info:Landroid/widget/ImageView;

    .line 68
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->othersTitle:Landroid/widget/LinearLayout;

    .line 69
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->othersTitleIcon:Landroid/widget/ImageView;

    .line 70
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->othersTitleString:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
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

    const v0, 0x7f0c0024

    .line 139
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
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

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
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

    const v0, 0x7f0c0024

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
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

    const v0, 0x7f0c0024

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public getNavigator()Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

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
