.class public final Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "forecastViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "bind",
        "",
        "insight",
        "Lcom/sec/android/daemonapp/detail/model/Insight;",
        "isIndicatorVisible",
        "",
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
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 18
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    instance-of v3, p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    if-eqz v3, :cond_0

    .line 30
    move-object v3, p1

    check-cast v3, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    invoke-virtual {v3, p5}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 31
    move-object p5, p1

    check-cast p5, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 32
    move-object p4, p1

    check-cast p4, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    iget-object p4, p4, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    if-eqz v3, :cond_1

    .line 36
    move-object v3, p1

    check-cast v3, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    invoke-virtual {v3, p5}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 37
    move-object p5, p1

    check-cast p5, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 39
    move-object p4, p1

    check-cast p4, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    iget-object p4, p4, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    move-object p4, p1

    check-cast p4, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    iget-object p4, p4, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->tvInsightSource:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightInnerViewHolder$CKOcVxRMfDovMqB58GjnGku9NvE;

    invoke-direct {p3, v0, v1, v2}, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightInnerViewHolder$CKOcVxRMfDovMqB58GjnGku9NvE;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "$titleView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sourceTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f06012c

    const v1, 0x7f06012b

    if-nez p0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 46
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f06012a

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060129

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 52
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_3
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_4

    goto :goto_5

    .line 59
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 58
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public static synthetic lambda$CKOcVxRMfDovMqB58GjnGku9NvE(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->_init_$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/detail/model/Insight;Z)V
    .locals 2

    const-string v0, "insight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 67
    instance-of v1, v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->setInsight(Lcom/sec/android/daemonapp/detail/model/Insight;)V

    .line 69
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v1, v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->setInsight(Lcom/sec/android/daemonapp/detail/model/Insight;)V

    .line 73
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightInnerViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
