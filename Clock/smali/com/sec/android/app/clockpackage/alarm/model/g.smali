.class public Lcom/sec/android/app/clockpackage/alarm/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/PendingIntent;

.field private static b:Landroid/app/PendingIntent;

.field private static c:Landroid/app/PendingIntent;

.field private static d:Landroid/app/PendingIntent;

.field private static e:Landroid/app/PendingIntent;

.field public static f:Landroid/app/PendingIntent;

.field private static g:Landroid/app/PendingIntent;

.field private static h:Landroid/app/PendingIntent;

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_ALERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.EXPLICIT_ALARM_ALERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    .line 10
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_BIXBY_BRIEFING_ALERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v2

    .line 15
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    .line 8
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->d:Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string p0, "AlarmManagerUtil"

    const-string v0, "cancelPendingIntent sPendingIntent4 == null"

    .line 10
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->d:Landroid/app/PendingIntent;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_REMINDER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    .line 8
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->c:Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string p0, "AlarmManagerUtil"

    const-string v0, "cancelPendingIntent sPendingIntent3 == null"

    .line 10
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->c:Landroid/app/PendingIntent;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALARM_NOTIFICATION_CLEAR_AFTER_1HR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    .line 8
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->f:Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string p0, "AlarmManagerUtil"

    const-string v0, "cancelPendingIntent pendingIntent == null"

    .line 10
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->a:Landroid/app/PendingIntent;

    const-string v2, "AlarmManagerUtil"

    const/4 v3, 0x0

    const-string v4, "com.sec.android.app.clockpackage"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.EXPLICIT_ALARM_ALERT"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v5

    .line 8
    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->a:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string v1, "cancelPendingIntent sPendingIntent == null"

    .line 10
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->a:Landroid/app/PendingIntent;

    .line 12
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->h(Landroid/content/Context;)V

    .line 13
    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/model/g;->g:Landroid/app/PendingIntent;

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    const-string v5, "cancelPendingIntent sPendingIntentForBixbyBriefing == null"

    .line 15
    invoke-static {v2, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_BIXBY_BRIEFING_ALERT"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v4

    .line 20
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->g:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 22
    :goto_1
    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->h:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const-string v1, "AlarmManagerUtil"

    const-string v2, "cancelPreDismissedAlarmsPendingIntent sPendingIntentForPreDismissedAlarm == null"

    .line 4
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.clockpackage.alarm.REMOVE_PRE_DISMISSED_ALARMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    .line 9
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->h:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->h:Landroid/app/PendingIntent;

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.STK_SLEEP_TIME"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    .line 8
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->e:Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string p0, "AlarmManagerUtil"

    const-string v0, "cancelPendingIntent sPendingIntent5 == null"

    .line 10
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->b:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_ALERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v3

    .line 8
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->b:Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string p0, "AlarmManagerUtil"

    const-string v0, "cancelPendingIntent sPendingIntent2 == null"

    .line 10
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->b:Landroid/app/PendingIntent;

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->g(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->q(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    const/16 v3, 0x3ea

    .line 7
    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const-string v4, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALERT"

    .line 8
    invoke-static {p0, v1, v4}, Lcom/sec/android/app/clockpackage/alarm/model/g;->q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v3

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.STK_SLEEP_TIME"

    .line 10
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/g;->q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->y(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0xdb7b8

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0x48ff8

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_REMINDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.clockpackage"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    iget-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    sub-long/2addr v3, v6

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v6, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 20
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 21
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/high16 v5, 0x18000000

    .line 22
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result v5

    .line 24
    invoke-static {p0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->c:Landroid/app/PendingIntent;

    const-string v1, "alarm"

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 26
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->c:Landroid/app/PendingIntent;

    invoke-direct {v1, v3, v4, v2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->c:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    const-string p0, "AlarmManagerUtil"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEDTIME_ALERT after setTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_5
    monitor-exit v0

    return-void

    .line 29
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->u(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "AlarmManagerUtil"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v2, "AlarmManagerUtil"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableNextAlert next alarm : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v4, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->v1()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->f(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    if-eqz v1, :cond_7

    .line 7
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    iget-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.EXPLICIT_ALARM_ALERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.clockpackage"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v5, 0x18000000

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result v5

    .line 18
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->a:Landroid/app/PendingIntent;

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v5

    .line 23
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_2
    const-string v4, "alarm"

    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 25
    new-instance v5, Landroid/app/AlarmManager$AlarmClockInfo;

    iget-wide v6, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-direct {v5, v6, v7, v2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->a:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    const-string v2, "AlarmManagerUtil"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v5, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, ""

    .line 29
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 33
    invoke-static {p0, v6, v7, v3}, Lcom/sec/android/app/clockpackage/alarm/model/g;->m(Landroid/content/Context;JLandroid/os/Parcel;)V

    .line 34
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    :cond_4
    iget v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/g;->k(Landroid/content/Context;ILandroid/os/Parcel;)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->n(Landroid/content/Context;)V

    .line 37
    :cond_6
    :goto_3
    iget-wide v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    sput-wide v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->i:J

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_7
    const-string v1, "AlarmManagerUtil"

    const-string v2, "set null"

    .line 39
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 40
    sput-wide v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->i:J

    .line 41
    :goto_4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->i(Landroid/content/Context;)V

    .line 42
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/i;->e(Landroid/content/Context;)V

    .line 43
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->l(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "AlarmManagerUtil"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set e2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->h(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;ILandroid/os/Parcel;)V
    .locals 6

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "AlarmManagerUtil"

    const-string p1, "enableNextBixbyBriefingAlert return"

    .line 2
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "AlarmManagerUtil"

    const-string p1, "enableNextBixbyBriefingAlert !isSupportBixbyBriefingMenu return"

    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "alarm"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_BIXBY_BRIEFING_ALERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 p2, 0x18000000

    .line 10
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "com.sec.android.app.clockpackage"

    .line 11
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance p2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {p2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result v3

    .line 14
    invoke-static {p0, p2, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->g:Landroid/app/PendingIntent;

    .line 15
    iget-wide p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const-wide/32 v2, 0xe678

    sub-long/2addr p0, v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v2, p0

    if-gez p2, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x407f400000000000L    # 500.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    add-long/2addr p0, v2

    const-string p2, "AlarmManagerUtil"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alertTime =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", randomNumber =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance p2, Landroid/app/AlarmManager$AlarmClockInfo;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->g:Landroid/app/PendingIntent;

    invoke-direct {p2, p0, p1, v2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, p2, v2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    const-string p2, "AlarmManagerUtil"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableNextBixbyBriefingAlert alertTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/q;->c(Landroid/content/Context;J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.clockpackage.alarm.REMOVE_PRE_DISMISSED_ALARMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x18000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result v5

    .line 9
    invoke-static {p0, v2, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->h:Landroid/app/PendingIntent;

    const-string v1, "alarm"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 11
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->h:Landroid/app/PendingIntent;

    invoke-direct {v1, v3, v4, v2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    const-string p0, "AlarmManagerUtil"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableNextPreDismissedAlert next alarm : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized m(Landroid/content/Context;JLandroid/os/Parcel;)V
    .locals 4

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/m;->t(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_ALERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->o(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    const-string v2, "direct_register_upcoming"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 p3, 0x18000000

    .line 10
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result p3

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    sput-object p3, Lcom/sec/android/app/clockpackage/alarm/model/g;->b:Landroid/app/PendingIntent;

    const-string p3, "alarm"

    .line 13
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 14
    sget-object p3, Lcom/sec/android/app/clockpackage/alarm/model/g;->b:Landroid/app/PendingIntent;

    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const-string p0, "AlarmManagerUtil"

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPCOMING_ALERT next alarm : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->h(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/m;->t(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->t(Landroid/content/Context;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_ALERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.sec.android.app.clockpackage"

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-wide v5, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->o(Landroid/content/Context;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/high16 v2, 0x18000000

    .line 18
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result v2

    .line 20
    invoke-static {p0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->b:Landroid/app/PendingIntent;

    const-string v2, "alarm"

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 22
    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->b:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v5, v6, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const-string p0, "AlarmManagerUtil"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPCOMING_ALERT after 5m next alarm : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/m;->t(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-wide/32 v0, 0x1b7358

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdb7b8

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x48ff8

    :goto_0
    return-wide v0
.end method

.method public static p(Landroid/content/Context;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_power_up"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/i;->b(ZJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.AUTO_POWER_UP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "Alarm_Power_Up_Time"

    .line 6
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.android.settings"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v3, "com.samsung.android.SettingsReceiver"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "alarm"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/AlarmManager;->semSetAutoPowerUp(Ljava/lang/String;)V

    const-string p0, "AutoPowerUp"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", formalFormatData: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IllegalStateException e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmManagerUtil"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set pendingIntent to control stk devices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmManagerUtil"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    const-string v7, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/high16 v4, 0x18000000

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "alarm"

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    const-string v6, "com.samsung.sec.android.clockpackage.alarm.STK_SLEEP_TIME"

    .line 14
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v6, 0x0

    const/16 p2, 0x3ea

    .line 15
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v8, :cond_1

    const/4 v9, 0x2

    if-eq p2, v9, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x36ea98

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x1b7358

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0xdb7b8

    :goto_0
    add-long/2addr v2, v6

    .line 16
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result p2

    .line 17
    invoke-static {p0, v5, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->e:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {p1, v8}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S0(Z)J

    move-result-wide p0

    add-long/2addr p0, v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p2, p0, v5

    if-lez p2, :cond_3

    move-wide v2, p0

    .line 20
    :cond_3
    new-instance p0, Landroid/app/AlarmManager$AlarmClockInfo;

    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/g;->e:Landroid/app/PendingIntent;

    invoke-direct {p0, v2, v3, p1}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/g;->e:Landroid/app/PendingIntent;

    invoke-virtual {v4, p0, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "STK SLEEPTIME_ALERT Time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result p1

    .line 23
    invoke-static {p0, v5, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/g;->d:Landroid/app/PendingIntent;

    .line 24
    new-instance p0, Landroid/app/AlarmManager$AlarmClockInfo;

    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/g;->d:Landroid/app/PendingIntent;

    invoke-direct {p0, v2, v3, p1}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/g;->d:Landroid/app/PendingIntent;

    invoke-virtual {v4, p0, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "STK BEDTIME_ALERT Time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;J)V
    .locals 4

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->d(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALARM_NOTIFICATION_CLEAR_AFTER_1HR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x18000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-wide/32 v2, 0x36ee80

    add-long/2addr p1, v2

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->d()I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->f:Landroid/app/PendingIntent;

    const-string v1, "alarm"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 9
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/g;->f:Landroid/app/PendingIntent;

    invoke-virtual {p0, v3, p1, p2, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
