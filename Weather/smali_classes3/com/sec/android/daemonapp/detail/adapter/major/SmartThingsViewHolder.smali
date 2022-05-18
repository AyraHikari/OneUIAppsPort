.class public final Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartThingsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartThingsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartThingsViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,93:1\n87#2:94\n*S KotlinDebug\n*F\n+ 1 SmartThingsViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder\n*L\n43#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "initIndicator",
        "",
        "itemCount",
        "",
        "updateIndicator",
        "selected",
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
.field public static final Companion:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->Companion:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$Companion;

    .line 91
    const-class v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    .line 19
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 24
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDeviceMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$SmartThingsViewHolder$c00NEdPfA8T6zIzRLh4hGmLtn3Y;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$SmartThingsViewHolder$c00NEdPfA8T6zIzRLh4hGmLtn3Y;-><init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getSupport()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 94
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p3, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$SmartThingsViewHolder$KbDATXOgCK3EUEaQF_tCafXQEGs;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$SmartThingsViewHolder$KbDATXOgCK3EUEaQF_tCafXQEGs;-><init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 30
    sget-object p1, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->LOG_TAG:Ljava/lang/String;

    const-string v0, "createStItemView] empty"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_2
    sget-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->LOG_TAG:Ljava/lang/String;

    const-string v3, "createStItemView] observe changed."

    invoke-static {v0, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->setIsIndicatorVisible(Z)V

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->initIndicator(I)V

    :goto_3
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "init] support="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendSmartThingsEvent(Z)V

    return-void
.end method

.method public static final synthetic access$updateIndicator(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->updateIndicator(I)V

    return-void
.end method

.method private final initIndicator(I)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentIndicator:Landroid/widget/LinearLayout;

    const-string v1, "binding.stContentIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 54
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080cf0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070181

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 56
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 61
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 62
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$initIndicator$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$initIndicator$2;-><init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 80
    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->updateIndicator(I)V

    return-void
.end method

.method public static synthetic lambda$KbDATXOgCK3EUEaQF_tCafXQEGs(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->_init_$lambda-1(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$c00NEdPfA8T6zIzRLh4hGmLtn3Y(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->_init_$lambda-0(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;Ljava/util/HashMap;)V

    return-void
.end method

.method private final updateIndicator(I)V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;->stContentIndicator:Landroid/widget/LinearLayout;

    const-string v1, "binding.stContentIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 86
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


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStLayoutBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    return-object v0
.end method
