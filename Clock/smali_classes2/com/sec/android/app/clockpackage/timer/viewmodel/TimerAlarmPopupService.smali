.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;
.super Lcom/sec/android/app/clockpackage/t/k/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private final L:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;

.field private N:Landroid/content/BroadcastReceiver;

.field private y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private z:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->A:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->B:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->F:I

    .line 7
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->G:I

    .line 8
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->H:I

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->I:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->J:Z

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->K:Z

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->L:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->M:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private declared-synchronized A0(J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "TimerAlarmPopupService"

    const-string v1, "setTimer()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->u0()V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$b;

    const-wide/16 v6, 0x32

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;JJ)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->z:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->N:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TimerAlarmPopupService"

    const-string v2, "IllegalArgumentException - unregisterReceiver(MyReceiver)"

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private C0()V
    .locals 4

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "startTimerAlarmActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->p0()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10040000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    sget-wide v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    const-string v3, "HUN_ELAPSED_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->I:Ljava/lang/String;

    const-string v2, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->K:Z

    const-string v2, "IS_HIDE_BY_ALARM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private D0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->m0()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->n()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private E0()V
    .locals 9

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    const-wide/32 v2, 0x36ee80

    div-long v4, v0, v2

    long-to-int v4, v4

    .line 2
    rem-long v2, v0, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 3
    rem-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v3, v5

    .line 4
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->H:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 6
    invoke-direct {p0, v4, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->z0(III)V

    .line 7
    iput v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->F:I

    .line 8
    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->G:I

    .line 9
    iput v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->H:I

    :cond_0
    return-void
.end method

.method private F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->M()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->u0()V

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    return-void
.end method

.method private G0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_from_fragment"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y0()V

    return-void
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->E0()V

    return-void
.end method

.method static synthetic R(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->l:Z

    return p1
.end method

.method static synthetic S(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic T(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->C0()V

    return-void
.end method

.method static synthetic V(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D0()V

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->K:Z

    return p0
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->K:Z

    return p1
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->J()V

    return-void
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->M()V

    return-void
.end method

.method static synthetic c0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->o0()V

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->s0(Z)V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->r0(I)V

    return-void
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    return p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->v0()V

    return-void
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->q0()V

    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    return-object p0
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->l:Z

    return p0
.end method

.method private m0()V
    .locals 2

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "alertReset()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->u0()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->F:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->G:I

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->H:I

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    return-void
.end method

.method private n0()V
    .locals 4

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "alertStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    const-wide/32 v2, 0x157529f6

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->A0(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->u()V

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "dismissAlertPopup"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->C()V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a()V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->r0(I)V

    return-void
.end method

.method private r0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishTimer mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlarmPopupService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->M(J)V

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->M0(Landroid/content/Context;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D0()V

    return-void
.end method

.method private s0(Z)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTimeViews() isFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlarmPopupService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x0

    .line 2
    sput-wide v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 3
    sget-wide v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    sub-long/2addr v6, v8

    sput-wide v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initTimeViews original mElapsedMillis1 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-wide v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    rem-long v8, v6, v2

    const-wide/16 v10, 0x258

    cmp-long p1, v8, v10

    if-lez p1, :cond_0

    .line 7
    div-long/2addr v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    mul-long/2addr v6, v2

    sput-wide v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initTimeViews modified mElapsedMillis2 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sput-wide v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initTimeViews sElapsedMillis "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    const-wide/32 v4, 0x36ee80

    div-long v6, v0, v4

    long-to-int p1, v6

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->F:I

    .line 12
    rem-long v4, v0, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int p1, v4

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->G:I

    .line 13
    rem-long/2addr v0, v6

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->H:I

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->I:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->A:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->F:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->G:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->H:I

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->F:I

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->G:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->H:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->z0(III)V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->w0()V

    return-void
.end method

.method private t0()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->s:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->z:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 5

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "Timer Restarted"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->u()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->r0(I)V

    .line 8
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/model/b;->x:Z

    const-string v0, "133"

    const-string v1, "1144"

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.ACTION_FINISH_TIMER_HUN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.flipfolder.OPEN"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x3e7

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlarmPopupService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y0()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->s:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private z0(III)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->q0()V

    return-void
.end method

.method protected B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->q0()V

    return-void
.end method

.method protected C()V
    .locals 2

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "finishByLedCover"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->q0()V

    return-void
.end method

.method protected G()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected H(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "onCreateCustomView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->T()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/x/h;->timer_alarm_popup_view:I

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_time_out:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->A:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/x/h;->timer_alarm_popup_view_game:I

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_hun_top_layout:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_done_time:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->B:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_done_time_minus:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->C:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_dismiss_btn_textview:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    sget v2, Lcom/sec/android/app/clockpackage/x/f;->timer_restart_btn_textview:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/x/f;->timer_app_name:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NoSuchMethodError : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/x/e;->timer_alert_popup_icon:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/clockpackage/x/e;->hun_alert_knox_ic:I

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v0, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/t/k/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->s0(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 4
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->N()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->t0()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->B0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->D:Landroid/widget/RelativeLayout;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->m0()V

    .line 9
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "TimerAlarmPopupService"

    const-string p3, "onStartCommand()"

    .line 1
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string p2, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->I:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->x0()V

    const-string p2, "bKillByTimerService"

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->z:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->F0()V

    .line 9
    :cond_2
    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->K:Z

    .line 10
    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->J:Z

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$a;

    invoke-direct {p3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->I()V

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->s0(Z)V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->n0()V

    .line 15
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.sec.android.app.clockpackage.timer.TIMER_STARTED_IN_ALERT"

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->G0()V

    const-string p1, "133"

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return p2
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->u()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->v()V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/t/k/a;->w(Z)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->q0()V

    const-string p1, "133"

    const-string v0, "A"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected y(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->J:Z

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->u()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->J:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->J:Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->C0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->y:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->v()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->v()V

    :cond_3
    :goto_0
    return-void
.end method
