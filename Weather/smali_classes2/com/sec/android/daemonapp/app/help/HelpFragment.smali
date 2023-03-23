.class public final Lcom/sec/android/daemonapp/app/help/HelpFragment;
.super Lm8/a;
.source "HelpFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/help/HelpFragment;",
        "Lm8/a;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "A0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "D0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "R0",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "i2",
        "Lfe/g3;",
        "binding",
        "e2",
        "h2",
        "g2",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "d2",
        "()Lhd/m;",
        "setSystemService",
        "(Lhd/m;)V",
        "<init>",
        "()V",
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
.field public i0:Lhd/m;

.field public j0:Lfe/g3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/a;-><init>()V

    return-void
.end method

.method public static synthetic c2(Lcom/sec/android/daemonapp/app/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->f2(Lcom/sec/android/daemonapp/app/help/HelpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/sec/android/daemonapp/app/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p0

    invoke-virtual {p0}, Lh1/m;->R()Z

    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/Context;)V

    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P1(Z)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "HelpFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lfe/g3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/g3;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->j0:Lfe/g3;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->e2(Lfe/g3;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->j0:Lfe/g3;

    if-nez p1, :cond_1

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->g2(Lfe/g3;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->j0:Lfe/g3;

    if-nez p1, :cond_2

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->h2(Lfe/g3;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->i2()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->j0:Lfe/g3;

    if-nez p1, :cond_3

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->R()Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/view/MenuItem;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final d2()Lhd/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->i0:Lhd/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2(Lfe/g3;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfe/g3;->M:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lxe/a;

    invoke-direct {v0, p0}, Lxe/a;-><init>(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;-><init>(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/i;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLni/l;ILjava/lang/Object;)Landroidx/activity/e;

    return-void
.end method

.method public final g2(Lfe/g3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfe/g3;->L:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->d2()Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lee/k;->help_favorite_location_without_aod_msg:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->d2()Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->k()Lhd/f;

    move-result-object v0

    invoke-interface {v0}, Lhd/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lee/k;->help_favorite_location_msg:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lee/k;->help_favorite_location_without_aod_msg:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final h2(Lfe/g3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/e;

    .line 2
    iget-object p1, p1, Lfe/g3;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->x(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->w(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 3

    sget-object v0, Lq8/b;->a:Lq8/b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->j0:Lfe/g3;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lfe/g3;->K:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.helpContainer"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq8/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lm8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->i2()V

    return-void
.end method
