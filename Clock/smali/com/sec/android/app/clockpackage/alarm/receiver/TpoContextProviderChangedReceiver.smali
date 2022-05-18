.class public Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/sec/android/app/clockpackage/common/util/q;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;->a:Lcom/sec/android/app/clockpackage/common/util/q;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;)Lcom/sec/android/app/clockpackage/common/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;->a:Lcom/sec/android/app/clockpackage/common/util/q;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() : action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TpoContextProviderChangedReceiver"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;->a:Lcom/sec/android/app/clockpackage/common/util/q;

    if-eqz v0, :cond_2

    const/16 v2, 0x7d0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/q;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    const/4 v0, -0x1

    const-wide/16 v2, 0x7d0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x6316690b

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v6

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string p2, "Received wakeup event"

    .line 6
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/e;->e(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2, v0, v6}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/m;->r(Landroid/content/Context;)V

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/e;->c(I)Lcom/sec/android/app/clockpackage/common/util/d$a;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p1, "No commuting data"

    .line 12
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;->b:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    rem-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/h;->o()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/common/util/d$a;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/32 v6, 0x1b7358

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wake up Time  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "   Received commute Time ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/m/q/m;->B(Landroid/content/Context;Z)V

    .line 18
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/m;->E(Landroid/content/Context;Ljava/lang/Long;)V

    .line 19
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/m;->D(Landroid/content/Context;Ljava/lang/Long;)V

    .line 20
    invoke-static {p1, v0, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->v(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->D(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;->b:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/TpoContextProviderChangedReceiver;)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    throw p1
.end method
