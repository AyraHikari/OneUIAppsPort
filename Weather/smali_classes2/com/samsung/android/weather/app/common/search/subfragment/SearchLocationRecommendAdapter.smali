.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchLocationRecommendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "weather-app-common_release"
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
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->onBindViewHolder(Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->bind(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 24
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 21
    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p2
.end method
