.class public abstract Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HowToUseFragmentBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final content:Landroid/widget/LinearLayout;

.field public final contentFragment:Landroid/widget/LinearLayout;

.field public final flexibleLeft:Landroid/view/View;

.field public final flexibleRight:Landroid/view/View;

.field public final howToUseTab:Lcom/google/android/material/tabs/TabLayout;

.field protected mViewService:Lcom/samsung/android/weather/system/service/ViewService;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pager:Landroidx/viewpager2/widget/ViewPager2;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;)V
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
            "collapsingAppBar",
            "content",
            "contentFragment",
            "flexibleLeft",
            "flexibleRight",
            "howToUseTab",
            "pager",
            "toolbar"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->content:Landroid/widget/LinearLayout;

    .line 62
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->contentFragment:Landroid/widget/LinearLayout;

    .line 63
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->flexibleLeft:Landroid/view/View;

    .line 64
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->flexibleRight:Landroid/view/View;

    .line 65
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->howToUseTab:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
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

    const v0, 0x7f0c005c

    .line 129
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
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

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
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

    const v0, 0x7f0c005c

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
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

    const v0, 0x7f0c005c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->mViewService:Lcom/samsung/android/weather/system/service/ViewService;

    return-object v0
.end method

.method public abstract setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewService"
        }
    .end annotation
.end method
