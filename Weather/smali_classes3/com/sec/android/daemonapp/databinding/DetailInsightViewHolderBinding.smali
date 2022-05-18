.class public abstract Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailInsightViewHolderBinding.java"


# instance fields
.field public final insightIndicator:Landroid/widget/LinearLayout;

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsIndicatorVisible:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvInsights:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "insightIndicator",
            "rvInsights"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->insightIndicator:Landroid/widget/LinearLayout;

    .line 40
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->rvInsights:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
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

    const v0, 0x7f0c002c

    .line 117
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
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

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
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

    const v0, 0x7f0c002c

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
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

    const v0, 0x7f0c002c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getIsIndicatorVisible()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->mIsIndicatorVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailViewModel"
        }
    .end annotation
.end method

.method public abstract setIsIndicatorVisible(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIndicatorVisible"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
