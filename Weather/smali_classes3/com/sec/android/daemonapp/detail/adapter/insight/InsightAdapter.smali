.class public final Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InsightAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001aH\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "forecastViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getForecastViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "insights",
        "",
        "Lcom/sec/android/daemonapp/detail/model/Insight;",
        "getInsights",
        "()Ljava/util/List;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "isIndicatorVisible",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 18
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-void
.end method

.method private final getInsights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Insight;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getInsights()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getForecastViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->getInsights()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->getInsights()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Insight;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Insight;->getInsightType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final isIndicatorVisible()Z
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->getInsights()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->getInsights()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Insight;

    if-nez p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->isIndicatorVisible()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->bind(Lcom/sec/android/daemonapp/detail/model/Insight;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;

    const-string v1, "inflate(LayoutInflater.from(parent.context), parent, false)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    :goto_0
    move-object v2, p1

    .line 31
    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v0
.end method
