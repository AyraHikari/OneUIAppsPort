.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DetailIndexViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailIndexViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailIndexViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n764#2:82\n855#2,2:83\n1849#2,2:85\n*S KotlinDebug\n*F\n+ 1 DetailIndexViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder\n*L\n37#1:82\n37#1:83,2\n39#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "createDivider",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "createIndexItem",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "index",
        "Lcom/sec/android/daemonapp/detail/model/Index;",
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
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
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

    .line 29
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 27
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 28
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 31
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 32
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getDetailIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$JDP_DRDtpOW9fCDj08AK1B6GAPo;

    invoke-direct {p4, p1, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$JDP_DRDtpOW9fCDj08AK1B6GAPo;-><init>(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;)V

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;Ljava/util/List;)V
    .locals 6

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->detailIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "it"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 38
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/Index;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/Index;->getType()I

    move-result v3

    const/16 v5, 0x1b

    if-eq v3, v5, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/Index;->getType()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 40
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->detailIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->detailIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->detailIndexLayout:Landroid/widget/LinearLayout;

    const-string v2, "binding.detailIndexLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p1, v1, v0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->createIndexItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final createDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060122

    .line 74
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 75
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700a2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final createIndexItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/Index;)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->setIndex(Lcom/sec/android/daemonapp/detail/model/Index;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 54
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$W7tZCvJmrQQz0zyvh0qROTbKyJU;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$W7tZCvJmrQQz0zyvh0qROTbKyJU;-><init>(Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createIndexItem$lambda-6$lambda-5(Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->particularsIndexViewDecoItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060125

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060130

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 63
    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;->particularsIndexViewDecoItemValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060126

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06012e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic lambda$JDP_DRDtpOW9fCDj08AK1B6GAPo(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->_init_$lambda-2(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$W7tZCvJmrQQz0zyvh0qROTbKyJU(Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->createIndexItem$lambda-6$lambda-5(Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
