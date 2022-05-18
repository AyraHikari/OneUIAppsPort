.class Lcom/sec/android/app/clockpackage/timer/activity/d$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/activity/d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/activity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$c;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$c;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Z()V

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    if-eqz p1, :cond_3

    const-string p1, "TimerSubScreenAlertBaseActivity"

    const-string p2, "finishAlertByRestart"

    .line 5
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$c;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/activity/d;->G:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$c;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Z()V

    :cond_3
    :goto_0
    return-void
.end method
