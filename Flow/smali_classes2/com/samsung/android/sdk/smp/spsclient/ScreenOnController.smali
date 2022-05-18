.class public Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;
.super Ljava/lang/Object;
.source "ScreenOnController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sController:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;


# instance fields
.field private mScreenOnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOnReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    .line 101
    new-instance v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;-><init>(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->stopCheckingScreenOn(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;
    .locals 2

    .line 39
    sget-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->sController:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->sController:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->sController:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->sController:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    return-object v0
.end method

.method private declared-synchronized stopCheckingScreenOn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    const-string v1, "stop checking screen on event"

    invoke-static {v0, p2, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    sget-object p2, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    const-string v0, "unregister screenOnReceiver"

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    :try_start_3
    sget-object p2, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while unregister receiver. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 133
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    const-string v1, "clear screen on controller"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    :try_start_3
    sget-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while unregister receiver. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startCheckingScreenOn(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    .line 51
    sget-object p1, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    const-string p3, "already screen on end time. skip screen on listening"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getCurrentHourOfDay()I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 58
    sget-object p3, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    const-string p4, "already screen on. create screen on event"

    invoke-static {p3, p2, p4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "marketing_sub_action"

    const-string p5, "screen_on_fired"

    .line 60
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p4, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object p5, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {p4, p5, p3, p2}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    const-string v1, "start checking screen on event"

    invoke-static {v0, p2, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, p5, v2}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;-><init>(IJLcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 73
    monitor-exit p0

    return-void

    .line 76
    :cond_2
    :try_start_3
    sget-object p2, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->TAG:Ljava/lang/String;

    const-string p3, "register screenOnReceiver"

    invoke-static {p2, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.USER_PRESENT"

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->mScreenOnReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
