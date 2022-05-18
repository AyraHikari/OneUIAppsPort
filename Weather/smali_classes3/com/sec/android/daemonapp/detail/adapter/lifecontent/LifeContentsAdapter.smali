.class public final Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LifeContentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0014\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130 J(\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130 2\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;",
        "isDesktopMode",
        "",
        "isBlockWeb",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "setClickNavigator",
        "(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "()Z",
        "setBlockWeb",
        "(Z)V",
        "setDesktopMode",
        "items",
        "",
        "Lcom/sec/android/daemonapp/detail/model/WebContent;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "vh",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "dailies",
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
.field private clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private isBlockWeb:Z

.field private isDesktopMode:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "clickNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isDesktopMode:Z

    .line 12
    iput-boolean p2, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isBlockWeb:Z

    .line 13
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic setData$default(Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;Ljava/util/List;ZLcom/sec/android/daemonapp/detail/DetailClickNavigator;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->setData(Ljava/util/List;ZLcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-void
.end method


# virtual methods
.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isBlockWeb()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isBlockWeb:Z

    return v0
.end method

.method public final isDesktopMode()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isDesktopMode:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;I)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isDesktopMode:Z

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isBlockWeb:Z

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;->bind(Lcom/sec/android/daemonapp/detail/model/WebContent;ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n                        LayoutInflater.from(parent.context),\n                        parent,\n                        false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;)V

    return-object p2
.end method

.method public final setBlockWeb(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isBlockWeb:Z

    return-void
.end method

.method public final setClickNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dailies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setData(Ljava/util/List;ZLcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;Z",
            "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
            ")V"
        }
    .end annotation

    const-string v0, "dailies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-boolean p2, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isDesktopMode:Z

    if-nez p3, :cond_0

    .line 42
    iget-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    :cond_0
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setDesktopMode(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsAdapter;->isDesktopMode:Z

    return-void
.end method
