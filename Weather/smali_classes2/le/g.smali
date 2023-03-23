.class public final Lle/g;
.super Ljava/lang/Object;
.source "DetailFragmentViewManagerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u001c\u0010\u000c\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
        "Lbi/x;",
        "g",
        "Landroid/view/View;",
        "b",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "Lfe/e3;",
        "f",
        "d",
        "Landroid/content/Context;",
        "ctx",
        "",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "h",
        "e",
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
.method public static final a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe/m;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/m;

    move-result-object v0

    .line 2
    sget-object v1, Llb/c;->a:Llb/c;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->r0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createContentView"

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->l()Lve/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/m;->m0(Lve/g;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->r()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->l()Lve/g;

    move-result-object v1

    invoke-virtual {v1}, Lve/g;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/m;->l0(Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, v0, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lle/g$a;

    invoke-direct {v2, p0, v0}, Lle/g$a;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lfe/m;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "this"

    .line 7
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->w(Lfe/m;)V

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(layoutInflater, \u2026Binding = this\n    }.root"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe/b0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/b0;

    move-result-object v0

    .line 2
    sget-object v1, Llb/c;->a:Llb/c;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->r0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initDrawer"

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->l()Lve/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/b0;->m0(Lve/g;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->n()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/b0;->l0(Lge/c;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->r()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    const-string v1, "this"

    .line 6
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->z(Lfe/b0;)V

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(layoutInflater, \u2026Binding = this\n    }.root"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/content/Context;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3
    sget-object v2, Lrc/b;->a:Lrc/b;

    int-to-float v3, v0

    invoke-virtual {v2, v3, p1}, Lrc/b;->a(FLandroid/content/Context;)I

    move-result v3

    .line 4
    sget-object v4, Llb/c;->a:Llb/c;

    sget-object v5, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->r0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lhd/m;

    move-result-object v6

    invoke-interface {v6}, Lhd/m;->i()Lhd/d;

    move-result-object v6

    invoke-interface {v6}, Lhd/d;->g()Z

    move-result v6

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lhd/m;

    move-result-object v7

    invoke-interface {v7}, Lhd/m;->k()Lhd/f;

    move-result-object v7

    invoke-interface {v7}, Lhd/f;->b()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFlexiblePadding "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v5, v6}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lhd/m;

    move-result-object v4

    invoke-interface {v4}, Lhd/m;->i()Lhd/d;

    move-result-object v4

    invoke-interface {v4}, Lhd/d;->g()Z

    move-result v4

    const v5, 0x3e0f5c29    # 0.14f

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-ltz v0, :cond_0

    const/16 p0, 0x3c0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_2

    :cond_1
    int-to-float p0, v3

    mul-float/2addr p0, v5

    :goto_1
    int-to-float p1, v7

    div-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_6

    :cond_2
    add-int/lit16 v0, v0, -0x348

    .line 9
    div-int/2addr v0, v7

    int-to-float p0, v0

    invoke-virtual {v2, p0, p1}, Lrc/b;->a(FLandroid/content/Context;)I

    move-result p0

    goto :goto_6

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lhd/m;

    move-result-object p0

    invoke-interface {p0}, Lhd/m;->k()Lhd/f;

    move-result-object p0

    invoke-interface {p0}, Lhd/f;->b()Z

    move-result p0

    const p1, 0x3d75c28f    # 0.06f

    const v2, 0x3ec28f5c    # 0.38f

    const/16 v4, 0x2ae

    if-eqz p0, :cond_6

    if-ltz v1, :cond_4

    const/16 p0, 0x1f5

    if-ge v1, p0, :cond_4

    move p0, v6

    goto :goto_2

    :cond_4
    move p0, v8

    :goto_2
    if-eqz p0, :cond_1

    if-ltz v0, :cond_5

    if-ge v0, v4, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_6
    if-ltz v0, :cond_7

    if-ge v0, v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_4
    if-eqz v6, :cond_8

    :goto_5
    int-to-float p0, v3

    mul-float/2addr p0, p1

    goto :goto_1

    :cond_8
    int-to-float p0, v3

    mul-float/2addr p0, v2

    goto :goto_1

    :goto_6
    return p0
.end method

.method public static final d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object v0

    check-cast v0, Lte/a;

    invoke-virtual {v0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lfe/c3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 4
    sget-object v4, Lp8/a;->a:Lp8/a;

    invoke-virtual {v4, p1}, Lp8/a;->c(Landroid/app/Activity;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, p1}, Lp8/a;->d(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lee/f;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v5, v7

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    .line 9
    invoke-virtual {v2, v6, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v5, Lre/d;->a:Lre/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lre/d;->b(Landroid/content/Context;)D

    move-result-wide v8

    double-to-int v1, v8

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "root.context"

    invoke-static {v5, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lhd/m;

    move-result-object v9

    invoke-interface {v9}, Lhd/m;->g()Lhd/g;

    move-result-object v9

    const-string v10, "systemService.localeService"

    invoke-static {v9, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9}, Lp8/a;->g(Landroid/content/Context;Lhd/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    .line 14
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v1, v0, Lfe/c3;->K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 17
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 18
    invoke-virtual {v4, p1}, Lp8/a;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v9

    .line 20
    invoke-virtual {v1, v2, v3, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v1, v0, Lfe/c3;->P:Lfe/p;

    iget-object v1, v1, Lfe/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 23
    invoke-virtual {v4, p1}, Lp8/a;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    move p1, v6

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v4, p1}, Lp8/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lee/f;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    :goto_4
    invoke-virtual {v1, v6, p1, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lle/g;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/content/Context;)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->i()Lfe/m;

    move-result-object v1

    iget-object v1, v1, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->l()Lve/g;

    move-result-object v2

    invoke-virtual {v2}, Lve/g;->x()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, p1

    goto :goto_5

    :cond_6
    move v2, v6

    .line 30
    :goto_5
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 31
    invoke-virtual {v1, v2, v6, v2, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 32
    iget-object v0, v0, Lfe/c3;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 34
    invoke-virtual {v0, p1, v6, p1, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->m()Lfe/b0;

    move-result-object p1

    iget-object p1, p1, Lfe/b0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lhd/m;

    move-result-object p0

    invoke-interface {p0}, Lhd/m;->g()Lhd/g;

    move-result-object p0

    invoke-static {p0, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p0}, Lp8/a;->g(Landroid/content/Context;Lhd/g;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    goto :goto_6

    .line 38
    :cond_7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    .line 39
    :goto_6
    invoke-virtual {p1, p0, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->i()Lfe/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->l()Lve/g;

    move-result-object p0

    invoke-virtual {p0}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne/o;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lne/o;->h()Lne/k;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 3
    iget-object v1, v0, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    .line 4
    invoke-virtual {p0}, Lne/k;->k()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lne/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-ne v3, v5, :cond_2

    if-eqz v2, :cond_1

    .line 6
    sget v3, Lee/m;->scene_detail_header_for_current:I

    goto :goto_1

    :cond_1
    sget v3, Lee/m;->scene_detail_header:I

    goto :goto_1

    :cond_2
    if-nez v3, :cond_a

    if-eqz v2, :cond_3

    .line 7
    sget v3, Lee/m;->scene_detail_header_for_current_normal:I

    goto :goto_1

    :cond_3
    sget v3, Lee/m;->scene_detail_header_normal:I

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Lx/p;->s0(I)V

    .line 9
    invoke-virtual {p0}, Lne/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v4, v5

    :cond_4
    if-ne v4, v5, :cond_6

    if-eqz v2, :cond_5

    .line 10
    sget v2, Lee/h;->transition_current:I

    goto :goto_2

    :cond_5
    sget v2, Lee/h;->transition_illust:I

    goto :goto_2

    :cond_6
    if-nez v4, :cond_9

    if-eqz v2, :cond_7

    .line 11
    sget v2, Lee/h;->transition_current_normal:I

    goto :goto_2

    :cond_7
    sget v2, Lee/h;->transition_normal:I

    .line 12
    :goto_2
    invoke-virtual {v1, v2}, Lx/p;->setTransition(I)V

    .line 13
    iget-object v0, v0, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lne/k;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_4

    .line 14
    :cond_9
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    .line 15
    :cond_a
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public static final f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)Lfe/e3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object p0

    check-cast p0, Lte/c;

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lfe/e3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 5
    sget-object v3, Lp8/a;->a:Lp8/a;

    invoke-virtual {v3, p1}, Lp8/a;->c(Landroid/app/Activity;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move p1, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, p1}, Lp8/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lee/f;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    .line 11
    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p0, Lfe/e3;->Q:Lfe/p;

    iget-object p1, p1, Lfe/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lee/f;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 15
    invoke-virtual {p1, v5, p2, v5, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-object p0
.end method

.method public static final g(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->k()Lfe/a3;

    move-result-object p0

    iget-object p0, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lee/f;->particulars_common_swipe_refresh_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(ZII)V

    return-void
.end method

.method public static final h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    if-gt p0, v0, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v3

    sget-object v4, Lge/a;->m:Lge/a$a;

    invoke-virtual {v4}, Lge/a$a;->x()Lge/b;

    move-result-object v4

    invoke-virtual {v4}, Lge/b;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string p0, "null cannot be cast to non-null type com.sec.android.daemonapp.app.detail.adapter.card.DetailSmallSunViewHolder"

    .line 5
    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lhe/s;

    invoke-virtual {v1}, Lhe/s;->V()V

    goto :goto_1

    :cond_1
    if-eq p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
