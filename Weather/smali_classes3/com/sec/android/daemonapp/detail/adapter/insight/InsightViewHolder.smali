.class public final Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "initIndicator",
        "",
        "itemCount",
        "",
        "updateIndicator",
        "selected",
        "updateIndicatorColor",
        "isTransparent",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "InsightViewHolder"


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->Companion:Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    .line 19
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 20
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 21
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 25
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 26
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    new-instance p5, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p5}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->rvInsights:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getInsights()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$rZD-vkDhI1vJ9DLvy1wyPTaP_xM;

    invoke-direct {p4, p0, p2}, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$rZD-vkDhI1vJ9DLvy1wyPTaP_xM;-><init>(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$zE48liGnhAwoM_UObIWyWL6wSzE;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$zE48liGnhAwoM_UObIWyWL6wSzE;-><init>(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->rvInsights:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->isIndicatorVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightAdapter;->setHasStableIds(Z)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->initIndicator(I)V

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->updateIndicatorColor(Z)V

    return-void
.end method

.method public static final synthetic access$updateIndicator(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->updateIndicator(I)V

    return-void
.end method

.method private final initIndicator(I)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->insightIndicator:Landroid/widget/LinearLayout;

    const-string v1, "binding.insightIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-le p1, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 56
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080cf0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070181

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 60
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 58
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070180

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 64
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->rvInsights:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder$initIndicator$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder$initIndicator$2;-><init>(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->updateIndicator(I)V

    .line 83
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->updateIndicatorColor(Z)V

    .line 84
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    invoke-virtual {p1, v3}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$rZD-vkDhI1vJ9DLvy1wyPTaP_xM(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->_init_$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$zE48liGnhAwoM_UObIWyWL6wSzE(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->_init_$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final updateIndicator(I)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->insightIndicator:Landroid/widget/LinearLayout;

    const-string v1, "binding.insightIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateIndicatorColor(Z)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->insightIndicator:Landroid/widget/LinearLayout;

    const-string v1, "binding.insightIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    return-object v0
.end method

.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
