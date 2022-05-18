.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "TimerService"

    const-string v1, "Finish in mReplayLoopTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-boolean p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TimerService"

    const-string p2, "Play in mReplayLoopTimer"

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->p(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->p(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->k(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->q(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->a(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->k(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->q(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    .line 14
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Z)Z

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void
.end method
