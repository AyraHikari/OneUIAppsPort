.class public final Lhe/c1;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "VideoViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lhe/c1;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lfe/j2;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/j2;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Lve/g;


# direct methods
.method public constructor <init>(Lfe/j2;Landroidx/lifecycle/w;Lve/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lhe/c1;->B:Lve/g;

    .line 3
    invoke-virtual {p1, p3}, Lfe/j2;->q0(Lve/g;)V

    .line 4
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p3

    new-instance v0, Lhe/b1;

    invoke-direct {v0, p1, p0}, Lhe/b1;-><init>(Lfe/j2;Lhe/c1;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lfe/j2;Lhe/c1;Lne/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhe/c1;->Q(Lfe/j2;Lhe/c1;Lne/o;)V

    return-void
.end method

.method public static final Q(Lfe/j2;Lhe/c1;Lne/o;)V
    .locals 3

    const-string v0, "$binding"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lne/o;->r()Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lhe/c1;->B:Lve/g;

    invoke-virtual {p1}, Lve/g;->a0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe/j2;->n0(Ljava/lang/Boolean;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfe/j2;->m0(Landroid/net/Uri;)V

    .line 4
    invoke-static {p2, p1}, Lci/y;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
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

    invoke-static {}, Lci/q;->s()V

    :cond_1
    check-cast v0, Lne/w;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lfe/j2;->p0(Lne/w;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lfe/j2;->o0(Lne/w;)V

    :goto_2
    move p2, v1

    goto :goto_1

    :cond_4
    const-string p1, "EVENT_CLICK_TOP_STORIES_MORE"

    .line 8
    invoke-virtual {p0, p1}, Lfe/j2;->l0(Ljava/lang/String;)V

    return-void
.end method
