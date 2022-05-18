.class public final Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HourlyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "isActionCanceledByInnerScroll",
        "",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "getHourlyGapWidth",
        "",
        "screenSize",
        "screenOrientation",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "initRecyclerViewActionConsume",
        "",
        "rvHourly",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field public static final Companion:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "InfoViewHolder"


# instance fields
.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private isActionCanceledByInnerScroll:Z

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->Companion:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "binding"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "owner"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "detailViewModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clickNavigator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    iput-object v3, v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 20
    iput-object v4, v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 25
    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 26
    invoke-virtual {v1, v3}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {v1, v5}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 31
    new-instance v3, Lcom/sec/android/daemonapp/detail/model/Hourly;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/sec/android/daemonapp/detail/model/Hourly;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V

    .line 33
    iget-object v3, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->rvHourly:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.rvHourly"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->initRecyclerViewActionConsume(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getHourly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;

    invoke-direct {v4, v1, v0, v5}, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;-><init>(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;Ljava/util/List;)V
    .locals 4

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/daemonapp/detail/model/Hourly;

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V

    .line 39
    iget-object p3, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->rvHourly:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->rvHourly:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object v0

    iget-object v2, p1, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p3, v0, v2, v3, p2}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 41
    invoke-virtual {p3, v1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter;->setHasStableIds(Z)V

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string p1, "binding.rvHourly.apply {\n                    adapter = InfoHourlyAdapter(viewModel, detailViewModel, owner, clickNavigator).apply {\n                        setHasStableIds(true)\n                    }\n                    layoutManager = LinearLayoutManager(itemView.context, LinearLayoutManager.HORIZONTAL, false)\n//                    addItemDecoration(\n//                        SpaceHourlyItemDecoration(\n//                            getHourlyGapWidth(viewModel.systemService.windowService.getScreenWidth().pxToDp(context)\n//                                , detailViewModel.activityOrientation, viewModel.systemService))\n//                    )\n                }"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getHourlyGapWidth(IILcom/samsung/android/weather/system/service/SystemService;)I
    .locals 2

    .line 84
    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double p1, p1

    const-wide v0, 0x3f9ba5e353f7ced9L    # 0.027

    :goto_0
    mul-double/2addr p1, v0

    double-to-int p1, p1

    goto :goto_2

    .line 85
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result p3

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    if-eqz p3, :cond_1

    :goto_1
    int-to-double p1, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    int-to-double p1, p1

    const-wide v0, 0x3fa6bb98c7e28241L    # 0.0444

    goto :goto_0

    :goto_2
    return p1
.end method

.method private final initRecyclerViewActionConsume(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$uQ8G7Rq2wC7pt5lmMgRz14NnGqI;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$uQ8G7Rq2wC7pt5lmMgRz14NnGqI;-><init>(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$6h1fbP7Bx-yNlI7WUseILclQc3s;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$6h1fbP7Bx-yNlI7WUseILclQc3s;-><init>(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private static final initRecyclerViewActionConsume$lambda-5$lambda-3(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_run"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 62
    iput-boolean v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->isActionCanceledByInnerScroll:Z

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method private static final initRecyclerViewActionConsume$lambda-5$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIII)V
    .locals 15

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_run"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v1, v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->isActionCanceledByInnerScroll:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->isActionCanceledByInnerScroll:Z

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 75
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$6h1fbP7Bx-yNlI7WUseILclQc3s(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->initRecyclerViewActionConsume$lambda-5$lambda-4(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic lambda$aqYS0xHggl_-yHIHI30p1bkZltw(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->_init_$lambda-2(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$uQ8G7Rq2wC7pt5lmMgRz14NnGqI(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->initRecyclerViewActionConsume$lambda-5$lambda-3(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
