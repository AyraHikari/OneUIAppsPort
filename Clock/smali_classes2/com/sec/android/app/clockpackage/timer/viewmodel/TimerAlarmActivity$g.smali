.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->B1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    const-wide/32 v1, 0x157529f6

    sub-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->V0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;J)J

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->U0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)J

    move-result-wide p1

    sput-wide p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->U0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)J

    move-result-wide p1

    const-wide/16 v0, 0x1387

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 4
    sget-wide p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-boolean p2, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Q0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Y0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Y0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->U0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;->e(J)V

    :cond_3
    return-void
.end method
