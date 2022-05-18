.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    const-string v0, "TimerAlarmActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const-string p1, "mCoverStateListener cover is close -> open"

    .line 2
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->setCoverModeToWindow(Landroid/view/Window;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iput-boolean v2, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->c1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/sec/android/app/clockpackage/timer/view/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/sec/android/app/clockpackage/timer/view/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->c()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->e1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/timer/view/j;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->f1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alert.ACTION_CAMERA_COVER_OPEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Z)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->i1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Z)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->O0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->P0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Q0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    goto :goto_0

    :cond_4
    const-string p1, "mCoverStateListener cover is open -> close"

    .line 19
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iput-boolean v1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    :goto_0
    return-void
.end method
