.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1858#2,3:38\n*S KotlinDebug\n*F\n+ 1 VideoViewHolder.kt\ncom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder\n*L\n27#1:38,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
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
.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
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

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 15
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 16
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 20
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 21
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getVideos()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$VideoViewHolder$QSiebg6HvkvGqe2Cr8z_JLZfQj8;

    invoke-direct {p4, p1, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$VideoViewHolder$QSiebg6HvkvGqe2Cr8z_JLZfQj8;-><init>(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;)V

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;Ljava/util/List;)V
    .locals 3

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 25
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    const-string p1, "it"

    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/model/WebContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setHomeUri(Landroid/net/Uri;)V

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x0

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Lcom/sec/android/daemonapp/detail/model/WebContent;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setVideo2(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setVideo1(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    :goto_2
    move p2, v1

    goto :goto_1

    :cond_4
    const-string p1, "EVENT_CLICK_TOP_STORIES_MORE"

    .line 33
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->setFromMore(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$QSiebg6HvkvGqe2Cr8z_JLZfQj8(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->_init_$lambda-1(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
