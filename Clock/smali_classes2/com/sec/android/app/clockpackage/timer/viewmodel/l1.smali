.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerServiceInternalReceiver"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "com.samsung.sec.android.clockpackage.TIMER_REQUEST_BG_VIDEO_SIZE_UPDATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_ALARM_ALERT_START"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "com.samsung.sec.android.clockpackage.TIMER_BG_VIDEO_SURFACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->A()V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    .line 10
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 11
    iput-boolean v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    goto :goto_1

    :pswitch_3
    const-string p1, "surface"

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 13
    iget-object p2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->K(Landroid/view/Surface;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5cc1cf3e -> :sswitch_3
        -0x45283456 -> :sswitch_2
        0xe54994c -> :sswitch_1
        0x10a54777 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
