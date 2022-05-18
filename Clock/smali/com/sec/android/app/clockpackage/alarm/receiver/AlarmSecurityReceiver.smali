.class public Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;
.super Lcom/sec/android/app/clockpackage/alarm/receiver/c;
.source "SourceFile"


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

.field private static b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

.field private static c:Lcom/sec/android/app/clockpackage/alarm/model/e;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/sec/android/app/clockpackage/common/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->e:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->f:Lcom/sec/android/app/clockpackage/common/util/q;

    return-void
.end method

.method private A(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_DISMISS_ALL"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dismiss all"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlarmSecurityReceiver"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "310"

    const-string v4, "3093"

    .line 4
    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->v(Landroid/content/Context;Z)V

    if-eqz v1, :cond_2

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    aget v3, p2, v2

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {p1, v3, v0}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private B(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 3
    invoke-static {p2, v0, p3}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    const-string p1, "309"

    const-string p2, "3091"

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x1111000

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->d(Landroid/content/Context;)V

    const-string p1, "401"

    const-string p2, "1408"

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private D(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "listitemId"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "deleteall"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->f(Landroid/content/Context;)V

    .line 5
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/m/q/g;->J(Landroid/content/Context;Z)V

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/g;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v1, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->c(Landroid/content/Context;I)V

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    return-void
.end method

.method private E(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "_id"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "bDismiss"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bDismiss= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmSecurityReceiver"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private F(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "PreDismissedAlarmIds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PreDismissedAlarmIdCount"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/q;->g(Landroid/content/Context;)V

    return-void
.end method

.method private G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/a;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private H(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    const-string v0, "AlarmID"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->P(Landroid/content/Context;I)V

    return-void
.end method

.method private I(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AlarmSecurityReceiver"

    const-string v1, "ALARM_ALERT"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->N(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.sec.android.app.clockpackage.alarm.SYNC_WATCH_INFO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ACTION_HANDLE_SMARTTHINGS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS_ALL_COVERSTATE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "com.samsung.sec.android.clockpacakge.alarm.ALARM_EDIT_MESSAGE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS_COVERSTATE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.sec.android.app.clockpackage.alarm.REQUEST_SORT_ORDER_TYPE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "com.sec.android.app.clockpackage.alarm.FORWARD_TO_WATCH_LAUNCH_PERMISSION"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "com.samsung.android.calendar.UPDATE_CHINA_HOLIDAY_DATA_REMINDER"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "com.sec.android.app.clockpackage.alarm.FORWARD_TO_WATCH_REFRESH"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_CLEAR_SNOOZE_ALL_COVERSTATE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALARM_NOTIFICATION_CLEAR_AFTER_1HR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALARM_NOTIFICATION_CLEAR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    goto :goto_0

    :sswitch_c
    const-string v0, "com.sec.android.app.clockpackage.alarm.FORWARD_TO_CLOCK"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    :goto_0
    const-string v0, "AlarmSecurityReceiver"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p3, "watch_info_list"

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_e

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/model/y;->a(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/alarm/model/y;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 7
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_SYNC_WATCH_INFO e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/alarm/model/z;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ACTION_SYNC_WATCH_INFO data="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->H(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-direct {p0, p2, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->B(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :pswitch_5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/b0/k;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 16
    :pswitch_6
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/model/b0/d;

    invoke-direct {p2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/d;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :pswitch_7
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :pswitch_8
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/model/b0/f;

    invoke-direct {p2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/f;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 20
    :pswitch_a
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->C(Landroid/content/Context;Z)V

    goto :goto_2

    .line 21
    :pswitch_b
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->C(Landroid/content/Context;Z)V

    goto :goto_2

    :pswitch_c
    const-string p3, "message"

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_FORWARD_TO_CLOCK data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/model/b0/j;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c44f9f -> :sswitch_c
        -0x4c753232 -> :sswitch_b
        -0x339ce139 -> :sswitch_a
        -0x1704c731 -> :sswitch_9
        -0x1033e362 -> :sswitch_8
        -0xa7c090e -> :sswitch_7
        0x8946ffe -> :sswitch_6
        0x1c213f9f -> :sswitch_5
        0x2850d0ff -> :sswitch_4
        0x2f678be2 -> :sswitch_3
        0x43f5f3fd -> :sswitch_2
        0x75ae6f4a -> :sswitch_1
        0x798d07e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "save_msg"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private L(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.sec.android.clockpackage.ADD_ALARM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "com.sec.android.clockpackage.REQUEST_ALARM_BACKUPVERSION"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_DIRECTSAVED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.EXPLICIT_ALARM_ALERT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "com.sec.android.clockpackage.DIRECT_EDIT_ALARM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALERT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_BIXBY_BRIEFING_ALERT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "com.samsung.sec.android.clockpackage.DIRECT_ALARM_STOP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "com.sec.android.app.clockpackage.intent.action.RESPONSE_BIXBY_ALARM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "com.sec.android.clockpackage.DELETE_ALARM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.UPCOMING_ALERT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_b
    const-string v0, "com.sec.android.clockpackage.EDIT_ALARM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const-string v0, "com.sec.android.app.clockpackage.alarm.REMOVE_PRE_DISMISSED_ALARMS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_1

    :sswitch_d
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_REMINDER"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_1

    :sswitch_e
    const-string v0, "com.sec.android.clockpackage.SET_ALARM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_f
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.STK_SLEEP_TIME"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->o(Landroid/content/Context;)V

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->K(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 6
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->I(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->i(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 8
    :pswitch_5
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/model/b0/g;

    invoke-direct {p3}, Lcom/sec/android/app/clockpackage/alarm/model/b0/g;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/model/b0/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/alarm/model/b0/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->M(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 11
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :pswitch_8
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 13
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->D(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 14
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_b
    const-string p3, "listitemId"

    .line 15
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->j(Landroid/content/Context;I)V

    goto :goto_2

    .line 17
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->F(Landroid/content/Context;)V

    goto :goto_2

    .line 18
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 19
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 20
    :pswitch_f
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->i(Landroid/content/Context;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70ccc320 -> :sswitch_f
        -0x6142f2d9 -> :sswitch_e
        -0x608ed667 -> :sswitch_d
        -0x49d0ab2e -> :sswitch_c
        -0x415a5f17 -> :sswitch_b
        -0x40d64b71 -> :sswitch_a
        -0x1cdcdf76 -> :sswitch_9
        -0x16e0bd7e -> :sswitch_8
        0x3da670d -> :sswitch_7
        0x45a623c9 -> :sswitch_6
        0x4ca70175 -> :sswitch_5
        0x59b5c405 -> :sswitch_4
        0x5bab5fd9 -> :sswitch_3
        0x675e6450 -> :sswitch_2
        0x680aa3cb -> :sswitch_1
        0x7ba85e26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    return-void
.end method

.method private N(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->p(Landroid/content/Context;)[Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceState :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AlarmSecurityReceiver"

    invoke-static {v5, v2}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dev_State_1 :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5, v2}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dev_State_2 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sPrevAlarm = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXPLICIT_ALARM_ALERT received twice for the same alarm."

    .line 10
    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->O(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 12
    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->E0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.intent.calendar.setting"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->B(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->x(Landroid/content/Context;)V

    .line 22
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->w(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Intent;)V

    .line 23
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/h;->L(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-void
.end method

.method private P(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mItem.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmSecurityReceiver"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-ne p2, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->n()Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    move-result-object p2

    const v0, 0x10001000

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->x(I)V

    :cond_2
    return-void
.end method

.method private Q(Landroid/content/Context;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    const-string v0, "AlarmSecurityReceiver"

    const-string v1, "waitForCallDismissOrAnswer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->x(I)V

    if-ne p3, v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-direct {v0, p4, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-direct {v0, p4, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    .line 7
    :cond_1
    sget-object p4, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iput p3, p4, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->a:I

    .line 8
    iput-object p2, p4, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    .line 9
    iput-object p1, p4, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p4

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-virtual {p4, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-direct {v0, p4, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    .line 13
    :cond_3
    :goto_0
    sget-object p4, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iput p3, p4, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->a:I

    .line 14
    iput-object p2, p4, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    .line 15
    iput-object p1, p4, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_4
    return-void
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)Lcom/sec/android/app/clockpackage/common/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->f:Lcom/sec/android/app/clockpackage/common/util/q;

    return-object p0
.end method

.method private v(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "alertoncall_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beepSound mAlertMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AlarmSecurityReceiver"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->w0()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->f:Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/q;->d()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->f:Lcom/sec/android/app/clockpackage/common/util/q;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v3, v1}, Lcom/sec/android/app/clockpackage/common/util/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->e:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private w(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmSecurityReceiver"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p3, "ALARM_ALERT ECBM"

    .line 6
    invoke-static {v2, p3}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 8
    iget-wide v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    sput-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALARM_ALERT BEEP"

    .line 10
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->v(Landroid/content/Context;)V

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    .line 15
    invoke-direct {p0, p1, p3, v3, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->Q(Landroid/content/Context;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/alarm/model/e;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/m/s/i;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ALARM_ALERT BEEP VIDEO_CALL"

    .line 18
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->v(Landroid/content/Context;)V

    .line 20
    :cond_4
    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/m/s/i;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/h;->e0(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    goto :goto_2

    :cond_5
    const/4 p3, 0x2

    if-ne v0, p3, :cond_8

    .line 22
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/h;->e0(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 23
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v1

    if-nez v1, :cond_7

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, p3, :cond_9

    .line 25
    sget p3, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->z(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    goto :goto_2

    .line 26
    :cond_7
    :goto_1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->y(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    goto :goto_2

    :cond_8
    const/4 p3, 0x3

    if-ne v0, p3, :cond_9

    .line 27
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/h;->e0(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    :cond_9
    :goto_2
    return-void
.end method

.method private y(Landroid/content/Context;Landroid/content/Intent;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v0

    const-string v1, "AlarmSecurityReceiver"

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->a0(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JavaE : ACTION_ADD_ALARM / Alarm Max Size / mSVoiceReqId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JavaE : ACTION_ADD_ALARM /launchDirectAddAlarm() result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/mSVoiceReqId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "svoice_req_id"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->y(Landroid/content/Context;Landroid/content/Intent;I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->n(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->f:Lcom/sec/android/app/clockpackage/common/util/q;

    const-string v2, "AlarmSecurityReceiver"

    if-eqz v1, :cond_2

    const/16 v3, 0x1388

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/q;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() : action = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x2e

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->L(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->d:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected x(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "AlarmSecurityReceiver"

    const-string v2, "destroyListener if (mCallPendingAlarmListener != null) {"

    .line 2
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 5
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iput-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    .line 6
    iput-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    .line 7
    :cond_0
    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    .line 8
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    invoke-virtual {p1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iput-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    .line 13
    iput-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    .line 14
    :cond_1
    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    :cond_2
    return-void
.end method
