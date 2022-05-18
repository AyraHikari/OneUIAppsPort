.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BroadcastReceiver = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WorldclockGlobeMain"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "com.samsung.universalswitch.REQUEST_CLOCK_CURRENT_TAB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/s/k/d;->n(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :pswitch_1
    sget-boolean p1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->s()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "BroadcastReceiver(), update popup time"

    .line 8
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->C()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a2f0b56 -> :sswitch_2
        -0xff35522 -> :sswitch_1
        0x1e1f7f95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
