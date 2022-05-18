.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    move-result p1

    const/16 v0, 0xa

    const-string v1, ", mIsHideByAlarm = "

    const-string v2, "TimerService"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x56

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Motion : FLIP_BOTTOM_TO_TOP/ sIsTimerAlertStarted = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-boolean v0, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Motion : FLIP_SCREEN_DOWN/ sIsTimerAlertStarted = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "132"

    const-string v0, "3047"

    .line 6
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-boolean v0, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Z)Z

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_3
    :goto_0
    return-void
.end method
