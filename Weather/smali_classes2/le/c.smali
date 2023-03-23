.class public final Lle/c;
.super Ljava/lang/Object;
.source "DetailFragmentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;",
        "b",
        "",
        "a",
        "c",
        "Lbi/x;",
        "d",
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
.method public static final a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object v1

    invoke-interface {v1}, Lte/b;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->h()Landroidx/fragment/app/f;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p0, Lp8/a;->a:Lp8/a;

    invoke-virtual {p0, v2}, Lp8/a;->d(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lle/c;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z

    move-result p0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->j()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->j()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_3

    const/4 p0, -0x1

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public static final b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->k()Lfe/a3;

    move-result-object v0

    iget-object v0, v0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    .line 2
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v1

    invoke-virtual {v1}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lle/c;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v1

    invoke-virtual {v1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lle/c;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z

    move-result p0

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    const-string p0, "viewManager.binding.swip\u2026lse canSwipeRefresh() }\n}"

    .line 7
    invoke-static {v0, p0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p0

    invoke-virtual {p0}, Lve/g;->x()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lp8/a;->a:Lp8/a;

    invoke-virtual {v1, v0}, Lp8/a;->d(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lle/c;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v3, 0x106000d

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v0, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    .line 3
    :goto_2
    invoke-static {p0, v3, v5}, Lq8/h;->b(Landroidx/fragment/app/Fragment;IZ)Landroid/view/Window;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v3

    invoke-virtual {v3}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v3

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p0

    invoke-virtual {p0}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->x(F)V

    return-void
.end method
