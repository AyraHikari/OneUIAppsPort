.class Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->d(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/popuppip/e;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/e;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k()V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k()V

    goto :goto_1

    :pswitch_2
    const-string p2, "keyguard"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 13
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PipTimerService"

    const-string p2, "Phone Screen is locked"

    .line 14
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    .line 16
    sput-boolean v2, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->d:Z

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/receiver/b;->b()Lcom/sec/android/app/clockpackage/timer/receiver/b;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/receiver/b;->c(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        0xbd05ec6 -> :sswitch_2
        0xfbbf165 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
