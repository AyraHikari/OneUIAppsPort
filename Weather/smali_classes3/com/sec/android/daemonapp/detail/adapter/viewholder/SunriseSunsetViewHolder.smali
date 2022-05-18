.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SunriseSunsetViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSunriseSunsetViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SunriseSunsetViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n764#2:85\n855#2,2:86\n1849#2,2:88\n*S KotlinDebug\n*F\n+ 1 SunriseSunsetViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder\n*L\n30#1:85\n30#1:86,2\n32#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "startAnimation",
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
.field public static final Companion:Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->Companion:Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$Companion;

    .line 82
    const-class v0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SunriseSunsetViewHolder::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
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

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 19
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 20
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 23
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 24
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    invoke-virtual {p1, p5}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 27
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p1, p5}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getDetailIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$SunriseSunsetViewHolder$5iP56CHuABpyeGZ6Lpg4GxezV9A;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$SunriseSunsetViewHolder$5iP56CHuABpyeGZ6Lpg4GxezV9A;-><init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$SunriseSunsetViewHolder$5XLtrarx2MNy0qI82Ut3nhZqM7c;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$SunriseSunsetViewHolder$5XLtrarx2MNy0qI82Ut3nhZqM7c;-><init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 31
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/model/Index;->getType()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/model/Index;->getType()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Index;->getType()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setSunrise(Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->setSunset(Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static final _init_$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f06012d

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060308

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    const-string v1, "isTransparent"

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060309

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$3;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$3;-><init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetImg:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$4;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder$2$4;-><init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$5XLtrarx2MNy0qI82Ut3nhZqM7c(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->_init_$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$5iP56CHuABpyeGZ6Lpg4GxezV9A(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->_init_$lambda-2(Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    return-object v0
.end method

.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method

.method public final startAnimation()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isAnimateSunIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetImg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetImg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 76
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 77
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->setSunAnimationPlay(Z)V

    :cond_0
    return-void
.end method
