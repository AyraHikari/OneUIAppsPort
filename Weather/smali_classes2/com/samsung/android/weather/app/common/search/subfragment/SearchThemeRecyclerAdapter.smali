.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchThemeRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;,
        Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00162\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V",
        "dataSet",
        "",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "replaceData",
        "data",
        "",
        "Companion",
        "ThemeViewHolder",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SEARCH"


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->dataSet:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->onBindViewHolder(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;->bind(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;

    move-result-object p1

    .line 27
    iget-object p2, p1, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->searchListItemProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "inflate(LayoutInflater.from(parent.context), parent, false).apply {\n                searchListItemProgress.visibility = View.GONE\n                viewModel = this@SearchThemeRecyclerAdapter.viewModel\n            }"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;)V

    return-object p2
.end method

.method public final replaceData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "replaceData] "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->dataSet:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
