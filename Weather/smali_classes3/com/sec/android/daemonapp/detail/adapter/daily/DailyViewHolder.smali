.class public final Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DailyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "adapter",
        "Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "initContainerClickable",
        "",
        "isContainerClickable",
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
.field private final adapter:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;

.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 9

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
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 19
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 20
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 22
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;

    .line 25
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 26
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result v5

    .line 28
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDailyContainerClickable()Z

    move-result v7

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;Z)V

    .line 29
    invoke-virtual {v0, v8}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->setHasStableIds(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->adapter:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;

    .line 32
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 33
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    invoke-virtual {p1, p5}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 36
    iget-object p5, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object p5, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/sec/android/daemonapp/detail/util/SpaceItemDecoration;

    .line 38
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/util/SpaceItemDecoration;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDailyContainerClickable()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setIsContainerClickable(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getDaily()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyViewHolder$47wh_7IQ9HbeWKUnC7N33XyIFFs;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyViewHolder$47wh_7IQ9HbeWKUnC7N33XyIFFs;-><init>(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyViewHolder$LCzMBuAs1l7PF7atHVFRBYjLdRs;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyViewHolder$LCzMBuAs1l7PF7atHVFRBYjLdRs;-><init>(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDailyContainerClickable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->initContainerClickable(Z)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->adapter:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;

    const-string v1, "dailies"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->setData(Ljava/util/List;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setIsYesterdayAvailable(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setDaily(Lcom/sec/android/daemonapp/detail/model/Daily;)V

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getYesterdayHighTemp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "--"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getYesterdayLowTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->setIsYesterdayAvailable(Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getHighTemp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Integer;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getLowTemp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    .line 64
    invoke-static {v0, p0}, Ljava/lang/Integer;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final _init_$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06012d

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060139

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    return-void

    .line 77
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final initContainerClickable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyViewHolder$b6k1_kraQfYoGc7W_Mx4QukTuu4;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyViewHolder$b6k1_kraQfYoGc7W_Mx4QukTuu4;-><init>(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private static final initContainerClickable$lambda-6(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$47wh_7IQ9HbeWKUnC7N33XyIFFs(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->_init_$lambda-3(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$LCzMBuAs1l7PF7atHVFRBYjLdRs(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->_init_$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$b6k1_kraQfYoGc7W_Mx4QukTuu4(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->initContainerClickable$lambda-6(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    return-object v0
.end method

.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
