.class public final Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$initIndicator$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SmartThingsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->initIndicator(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$initIndicator$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$initIndicator$2;->this$0:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 75
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder$initIndicator$2;->this$0:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;->access$updateIndicator(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsViewHolder;I)V

    :cond_0
    return-void
.end method
