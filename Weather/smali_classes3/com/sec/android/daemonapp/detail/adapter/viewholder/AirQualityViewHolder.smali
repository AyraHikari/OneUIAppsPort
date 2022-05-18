.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AirQualityViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "createItem",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "air",
        "Lcom/sec/android/daemonapp/detail/model/AirQuality;",
        "space",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
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

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

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

    .line 25
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 23
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 24
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 27
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 28
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getAirQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$AirQualityViewHolder$llssyCSsD7p0z6upPpjB9c3lRYk;

    invoke-direct {p4, p1, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$AirQualityViewHolder$llssyCSsD7p0z6upPpjB9c3lRYk;-><init>(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;)V

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;Ljava/util/List;)V
    .locals 4

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airQualities"

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;

    .line 35
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->space(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->contentLayout:Landroid/widget/LinearLayout;

    const-string v2, "binding.contentLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p1, v1, v0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->createItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/AirQuality;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/AirQuality;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->setAir(Lcom/sec/android/daemonapp/detail/model/AirQuality;)V

    .line 47
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 50
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$llssyCSsD7p0z6upPpjB9c3lRYk(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->_init_$lambda-0(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;Ljava/util/List;)V

    return-void
.end method

.method private final space(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 54
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070045

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
