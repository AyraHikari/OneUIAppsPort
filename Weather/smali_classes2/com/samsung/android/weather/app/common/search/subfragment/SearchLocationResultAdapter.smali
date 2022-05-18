.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchLocationResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/system/service/LocaleService;)V",
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
.field private final localeService:Lcom/samsung/android/weather/system/service/LocaleService;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/system/service/LocaleService;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->onBindViewHolder(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->bind(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 28
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 29
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    .line 25
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/system/service/LocaleService;)V

    return-object p2
.end method
