.class public final Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MajorIndexViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMajorIndexViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MajorIndexViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1#2:87\n1849#3,2:88\n*S KotlinDebug\n*F\n+ 1 MajorIndexViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder\n*L\n35#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u001e*\u0008\u0012\u0004\u0012\u00020\u001c0\u001fH\u0002R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "stViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getStViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "createItem",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "index",
        "Lcom/sec/android/daemonapp/detail/model/Index;",
        "createTts",
        "",
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
.field public static final Companion:Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final stViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->Companion:Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder$Companion;

    .line 84
    const-class v0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 24
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 25
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->stViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 26
    iput-object p6, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 29
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getMajorIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$nu30k28Oln7pDOdWqjlpFo7pVJE;

    invoke-direct {p4, p1, p0}, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$nu30k28Oln7pDOdWqjlpFo7pVJE;-><init>(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;)V

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    iget-object p3, p1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->smartthingsContainer:Landroid/widget/LinearLayout;

    .line 44
    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;

    iget-object p6, p1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->smartthingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 45
    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->smartthingsContainer:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 44
    invoke-static {p6, p1, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object p1

    const-string p6, "inflate(LayoutInflater.from(binding.smartthingsContainer.context),\n                binding.smartthingsContainer, false)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p2, p5}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V

    iget-object p1, p4, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->itemView:Landroid/view/View;

    .line 43
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;Ljava/util/List;)V
    .locals 5

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->majorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "it"

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 36
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->majorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    .line 37
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->majorContainer:Landroid/widget/LinearLayout;

    const-string v3, "binding.majorContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p1, v2, v1}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->createItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->majorTtsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->createTts(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final createItem(Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/detail/model/Index;)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->setMajor(Lcom/sec/android/daemonapp/detail/model/Index;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->setViewModelInItem(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 55
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$aB-BQfWLvCUu6MbVv3GQl4_YN1g;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$aB-BQfWLvCUu6MbVv3GQl4_YN1g;-><init>(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createItem$lambda-5$lambda-4(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06012f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06012e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060131

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060130

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 70
    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    return-void
.end method

.method private final createTts(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/detail/model/Index;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/model/Index;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Index;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$aB-BQfWLvCUu6MbVv3GQl4_YN1g(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->createItem$lambda-5$lambda-4(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$nu30k28Oln7pDOdWqjlpFo7pVJE(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->_init_$lambda-1(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getStViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->stViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
