.class Lcom/sec/android/app/clockpackage/m/r/p/c0$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/r/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/m/r/p/c0;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;Lcom/sec/android/app/clockpackage/m/r/p/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyReceiver onReceive action= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlarmMainFragment"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->g2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->y1()V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->h2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$f;->a:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->j2(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d60ad88 -> :sswitch_3
        -0x5a2f0b56 -> :sswitch_2
        0x1df32313 -> :sswitch_1
        0x1e1f7f95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
