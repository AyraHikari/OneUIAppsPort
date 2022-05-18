.class public Lcom/sec/android/app/clockpackage/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "BixbyDeepLink"

    :try_start_0
    const-string v1, "registerActionHandler()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc/c/a/d/c/b;->b()Lc/c/a/d/c/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/sec/android/app/clockpackage/p/a;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/p/a;-><init>()V

    const-string v3, "OpenClock"

    .line 4
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "SetAlarm"

    .line 5
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "ShowUpcomingAlarm"

    .line 6
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "FindAlarms"

    .line 7
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "EnableAlarms"

    .line 8
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "DisableAlarms"

    .line 9
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "DeleteAlarms"

    .line 10
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "EditAlarm"

    .line 11
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "DismissAlarm"

    .line 12
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "SnoozeAlarm"

    .line 13
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "IncreaseAlarmVolume"

    .line 14
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "DecreaseAlarmVolume"

    .line 15
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "EnableAlarmSound"

    .line 16
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "DisableAlarmSound"

    .line 17
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "EnableVibrate"

    .line 18
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "DisableVibrate"

    .line 19
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StartStopWatch"

    .line 20
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "SaveAndStartTimer"

    .line 21
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StopStopWatch"

    .line 22
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "ResetStopwatch"

    .line 23
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "RestartCurrentTimer"

    .line 24
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "LapStopwatch"

    .line 25
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "GetStopWatchStatus"

    .line 26
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "GetTimerState"

    .line 27
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StartTimer"

    .line 28
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StopTimer"

    .line 29
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "CancelTimer"

    .line 30
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "DismissTimer"

    .line 31
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "GetPresetTimerInfo"

    .line 32
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "SaveTimer"

    .line 33
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "GetRemainingTime"

    .line 34
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "GetPresetTimerList"

    .line 35
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StartTimerBackground"

    .line 36
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "SaveTimerBackground"

    .line 37
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StopTimerBackground"

    .line 38
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "CancelTimerBackground"

    .line 39
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "RestartCurrentTimerBackground"

    .line 40
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "SaveAndStartTimerBackground"

    .line 41
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StartTimerInPIP"

    .line 42
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "StopTimerInPIP"

    .line 43
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "CancelTimerInPIP"

    .line 44
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "RestartCurrentTimerInPIP"

    .line 45
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V

    const-string v3, "SaveAndStartTimerInPIP"

    .line 46
    invoke-virtual {v1, v3, v2}, Lc/c/a/d/c/b;->a(Ljava/lang/String;Lc/c/a/d/c/c/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "registerAlarmActionHandler() The Sbixby instance is NULL"

    .line 47
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/d/c/b;->d(Landroid/content/Context;)V

    return-void
.end method
