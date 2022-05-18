.class Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "action_popup_pip_timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "popup_pip_timer_action"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "dismissPipTimer"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PipTimerService"

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    goto :goto_0

    :cond_2
    const-string p2, "releaseResources"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "calling releaseResoures()"

    .line 9
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->J()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_4
    const-string p2, "updatePIPTime"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->U()V

    :cond_5
    :goto_0
    return-void
.end method
