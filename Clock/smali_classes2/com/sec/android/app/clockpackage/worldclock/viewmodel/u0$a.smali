.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Intent action : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WorldclockCommonFragment"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.sec.android.app.clockpackage.worldclock.FINISH_WORLDCLOCK_ACTION_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.sec.android.app.clockpackage.world.WORLD_ADDCITY_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackage.worldclock.NOTIFY_WORLDCLOCK_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "PopupAddButtonClickedUpdateWorldClockMainList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.sec.android.app.clockpackage.worldclock.NOTIFY_WEATHER_SETTING_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->D()V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->w2()V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->C0()V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->A0(Z)V

    .line 9
    sget-boolean p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->y:Z

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j0()V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->q(Landroid/content/Context;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j0()V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cffe3b2 -> :sswitch_4
        0x6f2f89c -> :sswitch_3
        0x157d232f -> :sswitch_2
        0x1c730966 -> :sswitch_1
        0x53e45d63 -> :sswitch_0
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
