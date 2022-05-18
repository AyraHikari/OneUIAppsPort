.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

    const-string v1, "MyReceiver receive action : "

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

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "AlarmSnooze"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "com.samsung.sec.android.clockpacakge.alarm.ALARM_EDIT_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "AlarmStopAlert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.samsung.flipfolder.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_STARTED_IN_ALERT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    goto/16 :goto_3

    :pswitch_1
    const-string p1, "AlarmID"

    .line 5
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mItem.mId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->S(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->S(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p2

    iget p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-ne p1, p2, :cond_a

    const/16 p1, 0x1f

    .line 8
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->T(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    goto :goto_3

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->h0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    goto :goto_3

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->R(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    goto :goto_3

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    goto :goto_3

    :pswitch_5
    const-string p1, "flipOpen"

    .line 14
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->U(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    const-string p2, "FlipFolder close"

    .line 16
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->S(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p2

    iget-boolean p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x20

    .line 18
    sput p2, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 19
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2, v3}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    goto :goto_2

    :cond_8
    const/16 p2, 0x21

    .line 20
    sput p2, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 21
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2, v4}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    .line 22
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->V(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z

    goto :goto_3

    .line 23
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->j0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->k0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    goto :goto_3

    .line 25
    :pswitch_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->i0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Landroid/content/Intent;)V

    :cond_a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cefb7a -> :sswitch_7
        -0x4daf1cbd -> :sswitch_6
        -0x1656224 -> :sswitch_5
        0xaf4bf49 -> :sswitch_4
        0x10a54777 -> :sswitch_3
        0x1e1f7f95 -> :sswitch_2
        0x2f678be2 -> :sswitch_1
        0x672cdb77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
