.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/f;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    return-void
.end method

.method private synthetic f(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget v0, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 7

    const-string v0, "TimerCoverListenerImpl"

    const-string v1, "TimerCoverListener onRestartAlert"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/i;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-boolean v2, v2, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget v6, v5, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, v5, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-nez v0, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v3, v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i(Landroid/content/Context;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    return-void
.end method

.method public e(III)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->f(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
