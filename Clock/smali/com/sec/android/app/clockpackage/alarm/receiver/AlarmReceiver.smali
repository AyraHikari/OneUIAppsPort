.class public Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "AlarmReceiver"

    if-nez p2, :cond_0

    const-string p1, "there is no extras"

    .line 2
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "command"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alarm BCS_REQUEST : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string p2, "AT+CALRM=NR"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of Alarm"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "AT+CALRM="

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v2

    const-string v3, "00:00"

    if-gtz v2, :cond_3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlarmCount"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    .line 15
    invoke-virtual {v1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alarm REQUEST_AT_CMD_TIME_OF_ALARM index str "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "Not exist Alarm"

    .line 19
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    iget p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, p2, 0x64

    .line 22
    rem-int/lit8 p2, p2, 0x64

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alarm hour: min "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->c:Landroid/content/Context;

    return-object p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "UpcomingAlarmNotification"

    const-string v1, "SnoozedAlarmIDs"

    const-string v2, "UpcomingAlarmIds"

    const-string v3, "PreDismissedAlarmIds"

    const-string v4, "MissedAlarmIDs"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->q(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AlarmReceiver"

    const-string v0, "Preset Alarm created from ACTION_BOOT_COMPLETED"

    .line 3
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/k;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->h(Landroid/content/Context;)V

    :cond_0
    const-string p2, "bedTimeAlarmPreferences"

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->j(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/g;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/m;->s(Landroid/content/Context;)[I

    move-result-object p2

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 5
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g(Landroid/content/Context;I)V

    .line 6
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->C(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->c:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;)V

    const-wide/16 v1, 0x61a8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->O(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->h(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/k;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method static synthetic h(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dailybrief & 131072 != 0 AND _id != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dailybrief & 262144 != 0 AND _id != "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->R(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->N(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->a(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() : action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmReceiver"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "com.samsung.intent.action.BCS_REQUEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "com.sec.android.clockpackage.SCLOUD_RESTORE_ALARM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/m;->z(Landroid/content/Context;)V

    const-string p2, "bedTimeAlarmPreferences"

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->j(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/o;->e(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "reason"

    .line 14
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->i(Landroid/content/Context;I)V

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_7
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->e(Landroid/content/Context;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->a:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x778ea5d0 -> :sswitch_a
        -0x725c0ac0 -> :sswitch_9
        -0x35f22cb2 -> :sswitch_8
        -0x8cbe44f -> :sswitch_7
        -0x122164c -> :sswitch_6
        0x1df32313 -> :sswitch_5
        0x1e1f7f95 -> :sswitch_4
        0x2f94f923 -> :sswitch_3
        0x4c0c0e1b -> :sswitch_2
        0x4d26f5a3 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
