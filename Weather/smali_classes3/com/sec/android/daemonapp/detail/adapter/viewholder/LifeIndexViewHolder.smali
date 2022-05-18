.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LifeIndexViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifeIndexViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifeIndexViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1849#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 LifeIndexViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder\n*L\n36#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "createIndexItem",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "index",
        "Lcom/sec/android/daemonapp/detail/model/Index;",
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
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
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

    .line 27
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 25
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 26
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 30
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 31
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 32
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getLifeIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$6Zfo2EqtD1nMz0gOfmmN3W1nLm4;

    invoke-direct {p4, p1, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$6Zfo2EqtD1nMz0gOfmmN3W1nLm4;-><init>(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;)V

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;Ljava/util/List;)V
    .locals 4

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "it"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 37
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->space(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    const-string v2, "binding.lifeIndexLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p1, v1, v0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->createIndexItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createIndexItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/Index;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->setIndex(Lcom/sec/android/daemonapp/detail/model/Index;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 51
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$iFiH1JoHlFDM65fPsz8cpCe-nfk;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$iFiH1JoHlFDM65fPsz8cpCe-nfk;-><init>(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final createIndexItem$lambda-5$lambda-4(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060137

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060138

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->particularsIndexViewDecoItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 58
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->particularsIndexViewDecoItemIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060139

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06013a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 64
    :goto_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->particularsIndexViewDecoItemValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic lambda$6Zfo2EqtD1nMz0gOfmmN3W1nLm4(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->_init_$lambda-1(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$iFiH1JoHlFDM65fPsz8cpCe-nfk(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->createIndexItem$lambda-5$lambda-4(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final space(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 69
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070186

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, -0x1

    .line 70
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
