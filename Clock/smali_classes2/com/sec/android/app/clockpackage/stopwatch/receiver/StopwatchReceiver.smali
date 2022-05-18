.class public Lcom/sec/android/app/clockpackage/stopwatch/receiver/StopwatchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() / action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StopwatchReceiver"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "reason"

    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action : ACTION_EMERGENCY, reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->e()V

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->E0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->t()V

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    :cond_5
    :goto_0
    return-void
.end method
