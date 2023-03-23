.class public final Lhe/c0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LifeContentViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lhe/c0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lfe/v0;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lfe/v0;Landroidx/lifecycle/w;Lve/g;)V",
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
.field public final B:Lfe/v0;

.field public final C:Lve/g;

.field public final D:Lie/k;


# direct methods
.method public constructor <init>(Lfe/v0;Landroidx/lifecycle/w;Lve/g;)V
    .locals 8

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
    iput-object p1, p0, Lhe/c0;->B:Lfe/v0;

    .line 3
    iput-object p3, p0, Lhe/c0;->C:Lve/g;

    .line 4
    new-instance v0, Lie/k;

    invoke-direct {v0, p3}, Lie/k;-><init>(Lve/g;)V

    iput-object v0, p0, Lhe/c0;->D:Lie/k;

    .line 5
    invoke-virtual {p1, p3}, Lfe/v0;->q0(Lve/g;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 7
    iget-object v1, p1, Lfe/v0;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 8
    iget-object v0, p1, Lfe/v0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v7, Lre/e;

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lee/f;->detail_life_contents_contents_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    sget-object v1, Lp8/a;->a:Lp8/a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "binding.root.context"

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lve/g;->Q()Lhd/m;

    move-result-object v3

    invoke-interface {v3}, Lhd/m;->g()Lhd/g;

    move-result-object v3

    const-string v4, "detailViewModel.systemService.localeService"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lp8/a;->g(Landroid/content/Context;Lhd/g;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lre/e;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    invoke-virtual {p3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p3, Lhe/b0;

    invoke-direct {p3, p0}, Lhe/b0;-><init>(Lhe/c0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lhe/c0;Lne/o;)V
    .locals 0

    invoke-static {p0, p1}, Lhe/c0;->Q(Lhe/c0;Lne/o;)V

    return-void
.end method

.method public static final Q(Lhe/c0;Lne/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne/o;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhe/c0;->D:Lie/k;

    invoke-virtual {v0, p1}, Lie/k;->O(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lhe/c0;->B:Lfe/v0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/v0;->o0(Ljava/lang/Boolean;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhe/c0;->B:Lfe/v0;

    iget-object v1, p0, Lhe/c0;->C:Lve/g;

    invoke-virtual {v1}, Lve/g;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/v0;->n0(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lhe/c0;->B:Lfe/v0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/w;

    invoke-virtual {v2}, Lne/w;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfe/v0;->m0(Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lhe/c0;->B:Lfe/v0;

    const-string v2, "EVENT_CLICK_WEB_CONTENTS_MORE"

    invoke-virtual {v0, v2}, Lfe/v0;->l0(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lhe/c0;->B:Lfe/v0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/w;

    invoke-virtual {p1}, Lne/w;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe/v0;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
