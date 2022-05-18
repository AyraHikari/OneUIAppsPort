.class public abstract Lcom/sec/android/app/clockpackage/s/k/i;
.super Lcom/sec/android/app/clockpackage/common/activity/b;
.source "SourceFile"


# static fields
.field protected static d0:Ljava/lang/String; = "StopwatchTimerCommonFragment"

.field public static e0:Z = false


# instance fields
.field private f0:Lcom/sec/android/app/clockpackage/s/k/e;

.field private g0:Lcom/sec/android/app/clockpackage/common/util/q;

.field private h0:Z

.field protected i0:Landroid/content/BroadcastReceiver;

.field protected j0:Landroid/content/BroadcastReceiver;

.field protected k0:Landroidx/fragment/app/d;

.field private l0:Lcom/sec/android/app/clockpackage/s/k/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->f0:Lcom/sec/android/app/clockpackage/s/k/e;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->g0:Lcom/sec/android/app/clockpackage/common/util/q;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->h0:Z

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->i0:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->j0:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/i$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/i$a;-><init>(Lcom/sec/android/app/clockpackage/s/k/i;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->l0:Lcom/sec/android/app/clockpackage/s/k/e$b;

    return-void
.end method

.method static synthetic c2(Lcom/sec/android/app/clockpackage/s/k/i;)Lcom/sec/android/app/clockpackage/common/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->g0:Lcom/sec/android/app/clockpackage/common/util/q;

    return-object p0
.end method

.method private e2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->l0:Lcom/sec/android/app/clockpackage/s/k/e$b;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;->d(Lcom/sec/android/app/clockpackage/s/k/e$b;)Lcom/sec/android/app/clockpackage/s/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->f0:Lcom/sec/android/app/clockpackage/s/k/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/e;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 3

    const-string v0, "StopwatchTimerCommonFragment"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->f0:Lcom/sec/android/app/clockpackage/s/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;->d(Lcom/sec/android/app/clockpackage/s/k/e$b;)Lcom/sec/android/app/clockpackage/s/k/e;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->f0:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/e;->e()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->f0:Lcom/sec/android/app/clockpackage/s/k/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->i0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->i0:Landroid/content/BroadcastReceiver;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->j0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->j0:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 13
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->C0()V

    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->N0()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->j2()V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->S0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->x0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->f2()V

    return-void
.end method

.method public a2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->f2()V

    return-void
.end method

.method public b2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->j2()V

    return-void
.end method

.method protected d2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->g0:Lcom/sec/android/app/clockpackage/common/util/q;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/s/k/i;->d0:Ljava/lang/String;

    sget v3, Lcom/sec/android/app/clockpackage/common/util/q;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected abstract f2()V
.end method

.method protected g2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->h0:Z

    return v0
.end method

.method protected abstract h2()Z
.end method

.method protected i2(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->i0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->j0:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->g0:Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/q;->c()V

    return-void
.end method

.method protected k2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->h0:Z

    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u0(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/d;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    :cond_0
    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->x0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->e2()V

    return-void
.end method
