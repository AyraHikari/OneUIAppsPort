.class public final Lle/i$a;
.super Ljava/lang/Object;
.source "DetailNavigator.kt"

# interfaces
.implements Lge/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/i;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lh1/m;)Lge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "le/i$a",
        "Lge/c;",
        "",
        "selectKey",
        "",
        "isFavorite",
        "Lbi/x;",
        "d",
        "c",
        "f",
        "Landroid/view/View;",
        "view",
        "e",
        "a",
        "b",
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
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

.field public final synthetic b:Lh1/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lh1/m;)V
    .locals 0

    iput-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    iput-object p2, p0, Lle/i$a;->b:Lh1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    .line 2
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->h2()Lqa/d;

    move-result-object v2

    invoke-interface {v2}, Lqa/d;->b()Lsa/b;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v3

    invoke-virtual {v3}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/o;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lne/o;->h()Lne/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lne/k;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "requireContext().applicationContext.packageManager"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "requireContext().applicationContext.packageName"

    invoke-static {v1, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lqa/q;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 5
    invoke-interface {v2, v4, v4, v3, v1}, Lwa/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    sget-object v2, Lrc/n;->a:Lrc/n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lrc/n;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 7
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->B()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->p()V

    .line 8
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->G()Lo7/i;

    move-result-object v0

    invoke-virtual {v0}, Lo7/i;->h()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    iget-object v1, p0, Lle/i$a;->b:Lh1/m;

    sget v2, Lee/h;->action_detail_to_howToUseFragment:I

    invoke-virtual {v0, v1, v2}, Lve/g;->T(Lh1/m;I)Ljl/t1;

    .line 2
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->B()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->p()V

    .line 3
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->G()Lo7/i;

    move-result-object v0

    invoke-virtual {v0}, Lo7/i;->f()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    iget-object v1, p0, Lle/i$a;->b:Lh1/m;

    sget v2, Lee/h;->action_detail_to_setting:I

    invoke-virtual {v0, v1, v2}, Lve/g;->T(Lh1/m;I)Ljl/t1;

    .line 2
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->B()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->p()V

    .line 3
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->G()Lo7/i;

    move-result-object v0

    invoke-virtual {v0}, Lo7/i;->i()V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "selectKey"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->F()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->F()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()V

    .line 4
    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->B()Lrc/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc/p;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->f()V

    .line 6
    :goto_0
    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lve/g;->g0(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->B()Lrc/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc/p;->p()V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->G()Lo7/i;

    move-result-object p1

    invoke-virtual {p1}, Lo7/i;->b()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->G()Lo7/i;

    move-result-object p1

    invoke-virtual {p1}, Lo7/i;->c()V

    :goto_2
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxe/c;->a:Lxe/c;

    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->l2()Lhd/m;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lxe/c;->c(Lxe/c;Landroid/view/View;Lhd/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    iget-object v1, p0, Lle/i$a;->b:Lh1/m;

    sget v2, Lee/h;->action_detail_to_location:I

    invoke-virtual {v0, v1, v2}, Lve/g;->T(Lh1/m;I)Ljl/t1;

    .line 2
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->B()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->p()V

    .line 3
    iget-object v0, p0, Lle/i$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->G()Lo7/i;

    move-result-object v0

    invoke-virtual {v0}, Lo7/i;->g()V

    return-void
.end method
