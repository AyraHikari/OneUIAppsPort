.class public final Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LifeContentViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "adapter",
        "Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
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
.field private final adapter:Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;

.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    .line 17
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 18
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 19
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 22
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result v1

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2, p5}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;-><init>(ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->adapter:Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;

    .line 25
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 26
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    iget-object p4, p1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->rvContents:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object p4, p1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->rvContents:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p5, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;

    .line 30
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 31
    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "binding.root.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getLifeContents()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/-$$Lambda$LifeContentViewHolder$DY00VZqubtFwA2lXGTThqFcuj_E;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/-$$Lambda$LifeContentViewHolder$DY00VZqubtFwA2lXGTThqFcuj_E;-><init>(Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->adapter:Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;

    const-string v1, "contents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->setData(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setIsError(Ljava/lang/Boolean;)V

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setIsDesktopMode(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getHomeUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setHomeUri(Landroid/net/Uri;)V

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    const-string v2, "EVENT_CLICK_WEB_CONTENTS_MORE"

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setFromMore(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    move-result-object p0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getHomeUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->setTrackingFromMore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$DY00VZqubtFwA2lXGTThqFcuj_E(Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->_init_$lambda-0(Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    return-object v0
.end method

.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
