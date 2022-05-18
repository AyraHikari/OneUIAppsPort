.class public Lcom/sec/android/app/clockpackage/m/r/p/c0;
.super Lcom/sec/android/app/clockpackage/common/activity/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/m/r/p/c0$e;,
        Lcom/sec/android/app/clockpackage/m/r/p/c0$f;,
        Lcom/sec/android/app/clockpackage/m/r/p/c0$g;
    }
.end annotation


# static fields
.field private static d0:Z = false

.field public static e0:Z = false


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Landroid/view/MenuItem;

.field private D0:Landroid/view/MenuItem;

.field private E0:Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

.field private F0:Z

.field private G0:Landroid/os/Handler;

.field private H0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;

.field I0:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

.field private final f0:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

.field private g0:Lcom/google/android/material/appbar/AppBarLayout;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/view/MenuItem;

.field private j0:Landroid/view/MenuItem;

.field private k0:Lcom/sec/android/app/clockpackage/m/r/p/c0$f;

.field private l0:Lcom/sec/android/app/clockpackage/alarm/receiver/b;

.field public m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

.field private n0:Landroid/view/View;

.field private o0:Landroid/content/Context;

.field private p0:Z

.field private q0:I

.field public r0:I

.field private s0:Landroidx/fragment/app/d;

.field private t0:I

.field public u0:Z

.field public v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->f0:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->p0:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->q0:I

    .line 5
    iput v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->u0:Z

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->y0:Z

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->z0:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->B0:Z

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->F0:Z

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->G0:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0$c;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->I0:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    return-void
.end method

.method private A2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getCursorAdapter()Lcom/sec/android/app/clockpackage/m/r/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getCursorAdapter()Lcom/sec/android/app/clockpackage/m/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "6501"

    if-gtz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->b0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    const-string v1, "No alarm"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 7
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->G()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v3, v8

    .line 9
    :cond_3
    :goto_1
    iget v6, v6, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->b0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    const-string v0, "both Exclude/Include substitue holidays"

    goto :goto_2

    :cond_6
    const-string v0, "Include substitue holidays"

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "Exclude substitue holidays"

    goto :goto_2

    :cond_8
    const-string v0, "Turned off this option"

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    int-to-long v1, v4

    const-string v3, "5140"

    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    int-to-long v1, v5

    const-string v3, "5141"

    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_a
    :goto_3
    return-void
.end method

.method private B2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;Lcom/sec/android/app/clockpackage/m/r/p/c0$a;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->k0:Lcom/sec/android/app/clockpackage/m/r/p/c0$f;

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_EDIT_FINISHED_AND_SAVED_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_DELETE_MODE_CHANGE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_SAVE_ORDER_CHANGES"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/receiver/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/b;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->l0:Lcom/sec/android/app/clockpackage/alarm/receiver/b;

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->l0:Lcom/sec/android/app/clockpackage/alarm/receiver/b;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->l0:Lcom/sec/android/app/clockpackage/alarm/receiver/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->l0:Lcom/sec/android/app/clockpackage/alarm/receiver/b;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->l0:Lcom/sec/android/app/clockpackage/alarm/receiver/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->k0:Lcom/sec/android/app/clockpackage/m/r/p/c0$f;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AlarmMainFragment"

    const-string v2, "IllegalArgumentException - unregisterReceiver(MyReceiver)"

    .line 6
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->k0:Lcom/sec/android/app/clockpackage/m/r/p/c0$f;

    :cond_1
    return-void
.end method

.method private synthetic D2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E0(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const-string v1, "alarm_create"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D0(Ljava/lang/String;I)V

    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->H0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/b0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/p/b0;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method

.method private J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getCursorAdapter()Lcom/sec/android/app/clockpackage/m/r/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getCursorAdapter()Lcom/sec/android/app/clockpackage/m/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->M()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->I2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private K2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->collapsing_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0$d;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method private M2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->i0:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->j0:Landroid/view/MenuItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->D0:Landroid/view/MenuItem;

    if-eqz v3, :cond_6

    .line 4
    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->q0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getAlarmItemCount()I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->j0:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v5

    if-le v0, v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->D0:Landroid/view/MenuItem;

    .line 8
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    .line 9
    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    .line 10
    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    if-le v0, v4, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 11
    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-direct {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->E0:Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->I0:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->c(Lcom/sec/android/app/clockpackage/m/r/p/c0$g;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->D0:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->C0:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    return-void
.end method

.method private O2(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAddExecutable;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->d0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->w0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->W0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->y1()V

    .line 4
    sput-boolean v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAddExecutable;->s:Z

    .line 5
    sput-boolean v1, Lcom/sec/android/app/clockpackage/m/r/p/c0;->d0:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->x0:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->y1()V

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->x0:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->o0:Lcom/sec/android/app/clockpackage/m/o/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/m/o/b;->o()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setNoItemViewVisibility(I)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->setTtsImportantForAccessibility(I)V

    .line 15
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->p0:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->r0:I

    if-lez v0, :cond_8

    if-lez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->C(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->r0:I

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->q0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->r0:I

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->v0:Z

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->u0:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->w0(IZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->u0:Z

    if-nez p1, :cond_6

    .line 21
    iput v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->r0:I

    .line 22
    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->u0:Z

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->c0()V

    :cond_8
    return-void
.end method

.method private P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->z1()V

    :cond_0
    return-void
.end method

.method static synthetic c2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->x0:Z

    return p1
.end method

.method static synthetic d2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Lcom/sec/android/app/clockpackage/alarm/ui/view/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->E0:Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    return-object p0
.end method

.method static synthetic e2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->B0:Z

    return p0
.end method

.method static synthetic f2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->B0:Z

    return p1
.end method

.method static synthetic g2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->M2()V

    return-void
.end method

.method static synthetic h2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    return p0
.end method

.method static synthetic i2(Lcom/sec/android/app/clockpackage/m/r/p/c0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    return p1
.end method

.method static synthetic j2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->P2()V

    return-void
.end method

.method static synthetic k2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->B2()V

    return-void
.end method

.method static synthetic l2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->L2()V

    return-void
.end method

.method static synthetic m2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->J2()V

    return-void
.end method

.method static synthetic o2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->h0:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic r2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic s2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->z0:Z

    return p0
.end method

.method static synthetic t2(Lcom/sec/android/app/clockpackage/m/r/p/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->z0:Z

    return p1
.end method

.method static synthetic u2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 9
    new-instance v2, Lcom/sec/android/app/clockpackage/m/r/p/c0$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0$a;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->v0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_1
    return-void
.end method

.method private w2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->q0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/c0$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0$b;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->T(Landroid/content/Context;Z)V

    return-void
.end method

.method private x2(IZZ)Z
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x16

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 p2, 0x3d

    if-eq p1, p2, :cond_7

    const/16 p2, 0x70

    if-eq p1, p2, :cond_3

    return v2

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/4 p2, -0x1

    const-string p3, "alarm_create"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D0(Ljava/lang/String;I)V

    return v1

    :cond_1
    return v2

    :cond_2
    if-nez p2, :cond_3

    return v2

    :cond_3
    if-eqz p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->s1()V

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->r1()V

    :goto_0
    return v1

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->v1(Z)V

    return v1

    :cond_6
    return v2

    .line 5
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->u1()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    return v1
.end method

.method private y2(IZ)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->q1()V

    :cond_1
    return v1
.end method

.method private z2(Landroid/view/Menu;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_alarm_add:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->i0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_alarm_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->j0:Landroid/view/MenuItem;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_bed_time_alarm:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->C0:Landroid/view/MenuItem;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_sort:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->D0:Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/i;->alarm_main_list_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "AlarmMainFragment"

    const-string v1, "onCreateView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/h;->alarm_main_list:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->b(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "onCreateView()  layout is cached"

    .line 3
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string v1, "onCreateView()  inflate fresh layout"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->f0:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->f0:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "is_from_routine"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->F0:Z

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->F0:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/m/o/b;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setBixbyRoutineListener(Lcom/sec/android/app/clockpackage/m/o/b;)V

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->v2()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AlarmLaunchMode"

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->q0:I

    const/4 v0, -0x1

    if-nez p3, :cond_4

    const-string v1, "highlight_alarm_id"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    iget-boolean v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->F0:Z

    invoke-virtual {v2, v4, v5, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d1(Landroid/app/Activity;ZI)V

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->I0:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setSortOrderChangedListener(Lcom/sec/android/app/clockpackage/m/r/p/c0$g;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I1(Z)V

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->w1(Landroid/view/View;)V

    .line 25
    :cond_5
    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->q0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->select_alarm:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 27
    sput-boolean p2, Lcom/sec/android/app/clockpackage/m/r/p/c0;->d0:Z

    .line 28
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->w0:Z

    .line 29
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alarm_widget_create_popup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v4, 0x17c

    if-eqz v1, :cond_8

    if-nez p3, :cond_8

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AlarmListCount"

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 32
    sput-boolean p2, Lcom/sec/android/app/clockpackage/m/r/p/c0;->d0:Z

    .line 33
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->w0:Z

    if-nez v1, :cond_7

    const-string v1, "alarm_create"

    goto :goto_3

    :cond_7
    const-string v1, "alarm_edit"

    .line 34
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->G0:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/clockpackage/m/r/p/a;

    invoke-direct {v3, p0, v1, v0}, Lcom/sec/android/app/clockpackage/m/r/p/a;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sec.android.app.clockpackage.INTENT_ALARM_ADD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    .line 36
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->w0:Z

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->G0:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/clockpackage/m/r/p/b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/m/r/p/b;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget p3, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    return-object p1
.end method

.method public C0()V
    .locals 2

    const-string v0, "AlarmMainFragment"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->C2()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->C0()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->A2()V

    .line 6
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->C0()V

    return-void
.end method

.method public E0()V
    .locals 2

    const-string v0, "AlarmMainFragment"

    const-string v1, "onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->U1(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Lb/o/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/o/a/a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->G0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->G0:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->e1()V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->f0:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E0()V

    return-void
.end method

.method public synthetic E2(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->D2(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic G2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->F2()V

    return-void
.end method

.method public I2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinished() mAlarmPresetPrefState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmMainFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->c0(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->x1(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->O2(I)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->P2()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->M2()V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->p0:Z

    goto :goto_0

    :cond_0
    const-string p1, "activity finish because there is no Alarm DB"

    .line 10
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public L0(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->menu_alarm_add:I

    const/4 v2, -0x1

    const-string v3, "alarm_create"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D0(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->menu_alarm_edit:I

    const-string v4, "101"

    if-ne v0, v1, :cond_1

    const-string v0, "1006"

    .line 4
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->r1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->menu_bed_time_alarm:I

    if-ne v0, v1, :cond_2

    const-string v0, "1400"

    .line 7
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F0(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->menu_sort:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->E0:Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/h;->s(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->d(ILandroid/view/View;)V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public N0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->N0()V

    const-string v0, "AlarmMainFragment"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->N2()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->A1()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "101"

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    int-to-long v2, v0

    const-string v0, "5001"

    invoke-static {v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public N2()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    const-string v2, "isSetDefault"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "alarmBootState"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public P0(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->y0:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->z2(Landroid/view/Menu;)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->M2()V

    :goto_1
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->S0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f1()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->A1()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->t0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->y0()V

    :cond_1
    return-void
.end method

.method public U0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U0()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->w2()V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->A0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->a:Z

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->y1()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->B2()V

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->a:Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    const-wide/16 v1, 0x3

    const-string v3, "5005"

    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public V0()V
    .locals 2

    const-string v0, "AlarmMainFragment"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->C2()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->A0:Z

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->e()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->i1()V

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    return-void
.end method

.method public W1(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->t0(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c1()Z

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->y2(IZ)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClockDispatchKeyEvent() keyCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAlarmDeleteMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlarmMainFragment"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-direct {p0, v1, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->x2(IZZ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->X1()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->h1()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->y0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->Y0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_0
    return-void
.end method

.method public Z1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabReselected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmMainFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A3(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->i1()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->y1()V

    :cond_1
    return-void
.end method

.method public a2()V
    .locals 2

    const-string v0, "101"

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->K2(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->z0:Z

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setIsTabSelected(Z)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->W0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setIsTabSelected(Z)V

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->K2(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->A1()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->B0:Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->getAlarmRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->getAlarmRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->E0:Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->E0:Lcom/sec/android/app/clockpackage/alarm/ui/view/n;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/n;->a()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->n0:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u0(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroidx/fragment/app/d;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->s0:Landroidx/fragment/app/d;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->o0:Landroid/content/Context;

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->x0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->A0:Z

    .line 3
    new-instance p1, Landroidx/lifecycle/t;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/u;-><init>(Landroid/app/Application;)V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->H0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/t;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->H2()V

    return-void
.end method
