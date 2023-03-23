.class public final Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;
.super Landroidx/fragment/app/Fragment;
.source "GetCurrentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0013\u0010\u0011\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "A0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "view",
        "c1",
        "k2",
        "g2",
        "(Lfi/d;)Ljava/lang/Object;",
        "Ljl/t1;",
        "n2",
        "Lbd/o;",
        "startCurrentLocationAddition",
        "Lbd/o;",
        "j2",
        "()Lbd/o;",
        "setStartCurrentLocationAddition",
        "(Lbd/o;)V",
        "Ljb/c;",
        "dataSyncManager",
        "Ljb/c;",
        "h2",
        "()Ljb/c;",
        "setDataSyncManager",
        "(Ljb/c;)V",
        "Lp7/c;",
        "scenarioHandler",
        "Lp7/c;",
        "i2",
        "()Lp7/c;",
        "setScenarioHandler",
        "(Lp7/c;)V",
        "<init>",
        "()V",
        "m0",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$a;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public i0:Lbd/o;

.field public j0:Lza/d;

.field public k0:Ljb/c;

.field public l0:Lp7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->m0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$a;

    const-class v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetCurrentFragment::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic c2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->l2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

    return-void
.end method

.method public static synthetic d2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->m2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic e2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->g2(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Ljl/t1;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->n2()Ljl/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrc/f;->a:Lrc/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v1

    .line 4
    new-instance v2, Lze/h;

    invoke-direct {v2, p0}, Lze/h;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

    invoke-virtual {v0, v1, v2}, Lrc/f;->h(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp8/c;->a:Lp8/c;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v1

    .line 8
    sget v2, Lee/k;->service_is_not_available_temporarily:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Lp8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$c;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lfi/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
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

    sget-object v1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->n0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 2
    sget p3, Lee/i;->refresh_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->n2()Ljl/t1;

    return-void
.end method

.method public final g2(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;

    iget v1, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->j2()Lbd/o;

    move-result-object p1

    iput-object p0, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$b;->k:I

    invoke-interface {p1, v0}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->k2()V

    goto :goto_2

    .line 6
    :cond_5
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->n0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {p1, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->T()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final h2()Ljb/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->k0:Ljb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2()Lp7/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->l0:Lp7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenarioHandler"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lbd/o;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->i0:Lbd/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startCurrentLocationAddition"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lze/i;

    invoke-direct {v1, p0}, Lze/i;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n2()Ljl/t1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    move-result-object v0

    return-object v0
.end method
