.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UsefulViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
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

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
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

    .line 26
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 24
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 25
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 28
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 29
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getUseful()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$UsefulViewHolder$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ;

    invoke-direct {p4, p1, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$UsefulViewHolder$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ;-><init>(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;)V

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$binding"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-lez v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 35
    iget-object v7, v0, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_0

    .line 36
    iget-object v7, v0, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.root.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->space(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    mul-int/lit8 v5, v5, 0x2

    .line 39
    iget-object v7, v0, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v4}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;

    move-result-object v8

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {v8, v9}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->setUsefulFirst(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    add-int/lit8 v5, v5, 0x1

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {v8, v5}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->setUsefulSecond(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance v5, Lcom/sec/android/daemonapp/detail/model/WebContent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v22}, Lcom/sec/android/daemonapp/detail/model/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v5}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->setUsefulSecond(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    .line 49
    iget-object v5, v8, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v5, v8, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->usefulItemDivider:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-lt v6, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic lambda$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->_init_$lambda-2(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method

.method public final space(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v2, Lcom/samsung/android/weather/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/resource/DensityUnitConverter;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/weather/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
