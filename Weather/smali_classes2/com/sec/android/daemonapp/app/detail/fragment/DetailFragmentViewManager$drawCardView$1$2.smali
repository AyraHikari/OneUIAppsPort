.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "DetailFragmentViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroid/view/View;",
        "focused",
        "",
        "direction",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$o0;",
        "state",
        "K0",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic S:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static synthetic k3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Landroid/view/View;)V
    .locals 1

    const-string v0, "$focused"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public K0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)Landroid/view/View;
    .locals 4

    const-string v0, "focused"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lee/h;->card_view:I

    if-eq v1, v3, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->K0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    if-ne p2, v1, :cond_4

    if-lez v0, :cond_4

    :goto_1
    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    .line 7
    new-instance v0, Lle/f;

    invoke-direct {v0, p1}, Lle/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->K0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
