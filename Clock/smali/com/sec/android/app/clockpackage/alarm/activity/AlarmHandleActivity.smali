.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "AlarmHandleActivity"

    const-string v1, "launchClockPackage"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "clockpackage.select.tab"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "highlight_alarm_id"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    new-instance p2, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p2}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b()Landroid/app/ActivityOptions;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private b()Landroid/app/ActivityOptions;
    .locals 7

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Landroid/app/ActivityOptions;

    const-string v2, "setForceLaunchWindowingMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmHandleActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmHandleActivity"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() : action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_CLEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_2

    :sswitch_1
    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_NOTIFICATION_CHINA_DB_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_2

    :sswitch_2
    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_NOTIFICATION_CHINA_DB_NO_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :sswitch_4
    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_2

    :sswitch_5
    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_CLEAR_SNOOZE_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v7

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->e(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v3, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->z(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    const-string v1, "highlight_alarm_id"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->e(Landroid/content/Context;)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d(Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->O(Landroid/content/Context;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4824ee36 -> :sswitch_5
        -0x3fed4866 -> :sswitch_4
        0x9465ca8 -> :sswitch_3
        0xdb1a868 -> :sswitch_2
        0x47a5fd08 -> :sswitch_1
        0x5963c35d -> :sswitch_0
    .end sparse-switch
.end method
