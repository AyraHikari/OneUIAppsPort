.class public final Lle/s;
.super Ljava/lang/Object;
.source "DetailObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Lbi/x;",
        "j",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->q(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->s(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->r(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->m(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->o(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lne/o;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->k(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lne/o;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->n(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->l(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lle/s;->p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final j(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lle/j;

    invoke-direct {v2, p0}, Lle/j;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lle/r;

    invoke-direct {v2, p0}, Lle/r;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->C()Lrc/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lle/s$a;

    invoke-direct {v3, p0}, Lle/s$a;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lrc/p;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->B()Lrc/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lle/s$b;

    invoke-direct {v3, p0}, Lle/s$b;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lrc/p;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lle/m;

    invoke-direct {v3, p0}, Lle/m;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lle/o;

    invoke-direct {v3, p0}, Lle/o;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->I()Lrc/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lle/p;

    invoke-direct {v3, p0}, Lle/p;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lrc/p;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->L()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lle/n;

    invoke-direct {v3, p0}, Lle/n;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->k2()Lve/k;

    move-result-object v0

    invoke-virtual {v0}, Lve/k;->r()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lle/l;

    invoke-direct {v3, p0}, Lle/l;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->k2()Lve/k;

    move-result-object v0

    invoke-virtual {v0}, Lve/k;->m()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lle/q;

    invoke-direct {v3, p0}, Lle/q;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->j2()Lve/j;

    move-result-object v0

    invoke-virtual {v0}, Lve/j;->j()Lrc/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lle/k;

    invoke-direct {v2, p0}, Lle/k;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lrc/p;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static final k(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lne/o;)V
    .locals 6

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->r0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lne/o;->s()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detailModel exist : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lne/o;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->i2()Lh1/m;

    move-result-object p0

    sget v0, Lee/h;->action_global_to_search:I

    invoke-virtual {p1, p0, v0}, Lve/g;->T(Lh1/m;I)Ljl/t1;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->k2()Lve/k;

    move-result-object v0

    invoke-virtual {v0}, Lve/k;->m()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lne/o;->f()Lge/a;

    move-result-object p1

    invoke-virtual {p1}, Lge/a;->F()Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v0, Lge/a;->m:Lge/a$a;

    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lge/a$a;->m()Lge/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->e()V

    :goto_1
    return-void
.end method

.method public static final l(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne/o;->f()Lge/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lge/a;->F()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lge/a;->m:Lge/a$a;

    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    sget-object v1, Llb/c;->a:Llb/c;

    sget-object v2, Lve/k;->o:Lve/k$a;

    invoke-virtual {v2}, Lve/k$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "removed by supportChange"

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lte/b;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->w(I)V

    :cond_0
    return-void
.end method

.method public static final m(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lne/o;->f()Lge/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lge/a;->F()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lge/a;->m:Lge/a$a;

    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lge/a$a;->m()Lge/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v3, Lve/k;->o:Lve/k$a;

    invoke-virtual {v3}, Lve/k$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "added by mapChange."

    invoke-virtual {v2, v3, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lte/b;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->r(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lne/o;->f()Lge/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lge/a;->F()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Lge/a;->m:Lge/a$a;

    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lge/a$a;->v()Lge/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12
    sget-object v1, Llb/c;->a:Llb/c;

    sget-object v2, Lve/k;->o:Lve/k$a;

    invoke-virtual {v2}, Lve/k$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "removed by mapChange"

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Lte/b;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->w(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lve/j;->h:Lve/j$a;

    invoke-virtual {v1}, Lve/j$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTriggerClicked changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lve/g;->k0(Lve/g;ZILjava/lang/Object;)V

    const-string v0, "clicked"

    .line 3
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.daemonapp"

    const-string v1, "com.sec.android.daemonapp.news.UseNewsWidgetActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Y1(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final o(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/List;)V
    .locals 0

    const-string p1, "$this_observe"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->f()V

    return-void
.end method

.method public static final p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->k()Lfe/a3;

    move-result-object v0

    iget-object v0, v0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lle/c;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final q(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->r0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshStatus : observe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->k()Lfe/a3;

    move-result-object p0

    iget-object p0, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->k()Lfe/a3;

    move-result-object p1

    iget-object p1, p1, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->k()Lfe/a3;

    move-result-object p0

    iget-object p0, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    return-void
.end method

.method public static final r(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lp8/c;->a:Lp8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Lp8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->k()Lfe/a3;

    move-result-object p0

    iget-object p0, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public static final s(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->v2(F)V

    return-void
.end method
