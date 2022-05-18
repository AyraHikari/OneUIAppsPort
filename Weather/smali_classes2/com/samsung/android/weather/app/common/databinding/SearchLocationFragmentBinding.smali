.class public abstract Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchLocationFragmentBinding.java"


# instance fields
.field protected mProvider:Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final searchDefaultLayout:Landroid/widget/LinearLayout;

.field public final searchDefaultScrollView:Landroid/widget/ScrollView;

.field public final searchDefaultText:Landroid/widget/TextView;

.field public final searchLocationLayout:Landroid/widget/FrameLayout;

.field public final searchNoticeMsg:Landroid/widget/TextView;

.field public final searchNoticeProgress:Landroid/widget/ProgressBar;

.field public final searchNoticeProgressLayout:Landroid/widget/LinearLayout;

.field public final searchRecommendLayout:Landroidx/recyclerview/widget/RecyclerView;

.field public final searchResultLayout:Landroid/widget/FrameLayout;

.field public final searchResultList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "searchDefaultLayout",
            "searchDefaultScrollView",
            "searchDefaultText",
            "searchLocationLayout",
            "searchNoticeMsg",
            "searchNoticeProgress",
            "searchNoticeProgressLayout",
            "searchRecommendLayout",
            "searchResultLayout",
            "searchResultList"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchDefaultLayout:Landroid/widget/LinearLayout;

    .line 69
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchDefaultScrollView:Landroid/widget/ScrollView;

    .line 70
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchDefaultText:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchLocationLayout:Landroid/widget/FrameLayout;

    .line 72
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchNoticeMsg:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchNoticeProgress:Landroid/widget/ProgressBar;

    .line 74
    iput-object p10, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchNoticeProgressLayout:Landroid/widget/LinearLayout;

    .line 75
    iput-object p11, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchRecommendLayout:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p12, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchResultLayout:Landroid/widget/FrameLayout;

    .line 77
    iput-object p13, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
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

    .line 146
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->search_location_fragment:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
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

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
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

    .line 111
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->search_location_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
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

    .line 130
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->search_location_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getProvider()Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->mProvider:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    return-object v0
.end method

.method public getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object v0
.end method

.method public abstract setProvider(Lcom/samsung/android/weather/app/common/search/SearchProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
