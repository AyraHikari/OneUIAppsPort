.class public Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;
.super Ljava/lang/Object;
.source "SessionExpiredChecker.java"


# static fields
.field private static final SessionEndTimeoutSec:I = 0x708


# instance fields
.field private mAlarmIntent:Landroid/app/PendingIntent;

.field private mAlarmManager:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelSessionExpiredTimer()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cancelSessionEndTimer"

    .line 41
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSessionExpiredTimer()V
    .locals 5

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 23
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmManager:Landroid/app/AlarmManager;

    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x1b7740

    add-long/2addr v0, v3

    .line 37
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->mAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
