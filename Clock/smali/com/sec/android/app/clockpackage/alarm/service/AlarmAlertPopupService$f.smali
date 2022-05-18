.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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

    const-string v1, "AlarmAlertPopupService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.bixby.intent.action.REQUEST_SHOW_WEATHER_ICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_OFFLINE_MODE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_METADATA_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->W(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    const-string v0, "offlineModeExtra"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->c0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z

    goto :goto_1

    :pswitch_2
    const-string p1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_METADATA"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p1, :cond_5

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->X(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->k()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Y(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Z(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->a0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->b0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Z(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->a0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x575e5500 -> :sswitch_3
        -0x4189110f -> :sswitch_2
        -0x2e1c244b -> :sswitch_1
        0x68005aea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
