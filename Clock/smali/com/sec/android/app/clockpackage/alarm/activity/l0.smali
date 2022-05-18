.class public Lcom/sec/android/app/clockpackage/alarm/activity/l0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/l0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalReceiver receive action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertInternalReceiver"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/l0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    if-eqz p1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move p1, v4

    goto :goto_1

    :sswitch_0
    const-string v2, "com.samsung.android.bixby.intent.action.REQUEST_SHOW_WEATHER_ICON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "com.samsung.sec.android.clockpackage.ALARM_BG_VIDEO_SIZE_UPDATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_OFFLINE_MODE_CHANGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_METADATA_UPDATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mIsCoverOpen : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->v1()V

    goto :goto_2

    .line 8
    :cond_6
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->b0()V

    goto :goto_2

    :pswitch_1
    const-string p1, "width"

    .line 10
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "height"

    .line 11
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v4, :cond_8

    if-eq p2, v4, :cond_8

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->m0(II)V

    goto :goto_2

    :pswitch_2
    const-string p1, "offlineModeExtra"

    .line 13
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    iget-boolean p2, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m0:Z

    if-eq p2, p1, :cond_8

    .line 15
    iput-boolean p1, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m0:Z

    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->C1()V

    goto :goto_2

    :pswitch_3
    const-string p1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_METADATA"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p1, :cond_8

    .line 18
    iget-object p2, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    if-nez p2, :cond_7

    .line 19
    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->C1()V

    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->G1()V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->k()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 23
    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->G1()V

    goto :goto_2

    .line 25
    :pswitch_4
    iget-boolean p1, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz p1, :cond_8

    .line 26
    iput-boolean v3, v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->C1()V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x575e5500 -> :sswitch_4
        -0x4189110f -> :sswitch_3
        -0x2e1c244b -> :sswitch_2
        0x59d740f0 -> :sswitch_1
        0x68005aea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
