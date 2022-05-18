.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent action : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WorldclockCommonFragment"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackage.worldclock.NOTIFY_CITYINFO_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p2, v2

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->A0(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->c2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A()V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->A0(Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f0()V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->d2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$f;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i0()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->c2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->A()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a2f0b56 -> :sswitch_3
        -0x1b12914e -> :sswitch_2
        0x1df32313 -> :sswitch_1
        0x1e1f7f95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
