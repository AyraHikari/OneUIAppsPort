.class public Lcom/sec/android/app/clockpackage/alarm/receiver/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalReceiver receive action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmServiceInternalReceiver"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_TIMER_ALERT_START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_STOP_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_ALARM_ALERT_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "com.samsung.sec.android.clockpackage.ALARM_REQUEST_BG_VIDEO_SIZE_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v2, "com.samsung.sec.android.clockpackage.ALARM_BG_VIDEO_SURFACE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->H0()V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->B0()V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->A0(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->j()Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->j()Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->s0()V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/service/a;->O(Z)V

    goto :goto_1

    :pswitch_5
    const-string p1, "surface"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->j()Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->j()Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y0(Landroid/view/Surface;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73ac48ca -> :sswitch_5
        -0x575e5500 -> :sswitch_4
        -0x574fee40 -> :sswitch_3
        -0x3c098c66 -> :sswitch_2
        0x35616e7f -> :sswitch_1
        0x79528a9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
