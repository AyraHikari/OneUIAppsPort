.class public Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;
.super Landroid/content/BroadcastReceiver;
.source "SamsungAlarmManager.java"


# static fields
.field private static final ALARM_STARTED_ACTION_FILTER:Ljava/lang/String; = "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

.field private static final ALARM_STOPPED_ACTION_FILTER:Ljava/lang/String; = "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

.field private static final BDISMISS:Ljava/lang/String; = "bDismiss"

.field private static final DISMISS:Ljava/lang/String; = "Dismiss"

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;


# instance fields
.field handlerThread:Landroid/os/HandlerThread;

.field isRegistered:Z

.field final registerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->registerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->isRegistered:Z

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;

    .line 35
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private registerBroadcast()V
    .locals 5

    const-string v0, "register Alarm broadcastReceiver"

    .line 95
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->registerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "htAlarmManager"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->handlerThread:Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 103
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    iget-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->isRegistered:Z

    if-nez v3, :cond_0

    .line 105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->isRegistered:Z

    .line 108
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unregisterBroadcast()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->registerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->isRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v1, "unregister Alarm broadcastReceiver"

    .line 126
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->isRegistered:Z

    .line 129
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->handlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 133
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public deInit()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->unregisterBroadcast()V

    return-void
.end method

.method public dismissOrSnoozeAlarm(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dismiss"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "bDismiss"

    if-eqz p1, :cond_0

    const-string p1, "Dismiss Alarm"

    .line 145
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "Snooze Alarm"

    .line 148
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public init()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->registerBroadcast()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "content://com.samsung.sec.android.clockpackage/alarm"

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    const-string v1, "com.sec.android.app.clockpackage"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isNotificationAllowed(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "alertAlarmID"

    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no of columns are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    :cond_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v0, 0x14

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v7

    .line 63
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "E, MMMM dd"

    invoke-static {v1, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "kk:mm"

    invoke-static {v1, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "hh:mm"

    invoke-static {v1, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "querry alarm data done."

    .line 73
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p2

    const-class v0, Lcom/samsung/android/galaxycontinuity/command/AlarmCommand;

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    const-string v4, "Alert"

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/galaxycontinuity/data/AlarmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v9, v8, v7

    invoke-virtual {p2, v0, v8}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 85
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/AlarmCommand;

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Dismiss"

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/galaxycontinuity/data/AlarmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v8, v0, v7

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
