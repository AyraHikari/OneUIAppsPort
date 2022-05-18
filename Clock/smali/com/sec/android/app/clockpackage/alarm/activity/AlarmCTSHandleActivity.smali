.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private final b:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/i;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 8
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/16 v3, 0x258

    invoke-static {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/m/s/h;->J(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.sec.android.app.clockpackage.alarm.activity.AlarmWidgetListActivity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AlarmCTSHandleActivity"

    const-string v1, "getAlarmMainClass ClassNotFoundException"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/sec/android/app/clockpackage/common/activity/a;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "AlarmCTSHandleActivity"

    const-string v1, "handleSetAlarm()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.extra.alarm.HOUR"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "android.intent.extra.alarm.MINUTES"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ltz v1, :cond_2

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    if-ltz v3, :cond_2

    const/16 v4, 0x3b

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->f(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call createAlarmIntent  hour = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minutes"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "alarm_create"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widgetId"

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    const-string v0, "Invalid time"

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/g;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "Activity Not Found !"

    .line 15
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "AlarmCTSHandleActivity"

    const-string v1, "handleShowAlarms()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AlarmLaunchMode"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "AlarmCTSHandleActivity"

    const-string v1, "handleShowAlarms()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AlarmLaunchMode"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "AlarmDeleteMode"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "AlarmCTSHandleActivity"

    const-string v1, "setAlarm()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.extra.alarm.SKIP_UI"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v7, "android.intent.extra.alarm.VIBRATE"

    .line 7
    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v7, 0xb

    .line 8
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const-string v9, "android.intent.extra.alarm.HOUR"

    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0xc

    .line 9
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const-string v11, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {p1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "android.intent.extra.alarm.MESSAGE"

    .line 10
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v12}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    if-eqz v11, :cond_2

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x28

    if-le v12, v13, :cond_1

    .line 14
    iget-object v12, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v12, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v11, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    .line 16
    :cond_2
    :goto_1
    iget-object v11, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    mul-int/lit8 v12, v8, 0x64

    add-int/2addr v12, v10

    iput v12, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 17
    iget-wide v12, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    iput-wide v12, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 19
    iget-object v11, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput v5, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    goto :goto_2

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput v2, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    .line 21
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setAlarm() vibrate = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mAlarmSoundType = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->i()V

    .line 23
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput v2, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 24
    iput v6, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 25
    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->h(Lcom/sec/android/app/clockpackage/alarm/model/j;Landroid/content/Intent;)V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mItem.mSoundUri :"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v11, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v11, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 29
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 31
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 32
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v7, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    cmp-long v2, v4, v7

    const/4 v4, 0x7

    if-gez v2, :cond_4

    .line 34
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 35
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->g(Landroid/content/Intent;I)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result p1

    const/4 v2, -0x1

    const-string v3, "Alarm is set"

    if-eq p1, v2, :cond_5

    const-string p1, "Exist same alarm, do not insert/update db"

    .line 38
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lcom/sec/android/app/clockpackage/common/util/g;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 42
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->a()V

    if-nez v1, :cond_6

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->d()V

    .line 44
    :cond_6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lcom/sec/android/app/clockpackage/common/util/g;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private g(Landroid/content/Intent;I)V
    .locals 6

    const-string v0, "android.intent.extra.alarm.DAYS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [I

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p2, v1

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    aget v5, p2, v1

    rsub-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    shl-int v5, v2, v5

    and-int/lit8 v5, v5, -0x10

    or-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    rsub-int/lit8 p2, p2, 0x7

    add-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x4

    shl-int p2, v2, p2

    and-int/lit8 p2, p2, -0x10

    or-int/2addr p2, v0

    iput p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    :goto_1
    return-void
.end method

.method private h(Lcom/sec/android/app/clockpackage/alarm/model/j;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string p1, "android.intent.extra.alarm.RINGTONE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "silent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/p;->h(Landroid/app/Activity;I)V

    .line 9
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->c:Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    const-string p2, "Alarm media permission error"

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/clockpackage/common/util/g;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->X0(Landroid/net/Uri;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a0()Z

    move-result v1

    const-string v2, "LastAlarm"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/h;->l(Landroid/content/Context;)I

    move-result v3

    const-string v4, "alarm_last"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r0()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->s0()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const-string v1, "alarm_spotify_path"

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting spotify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmCTSHandleActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "AlarmCTSHandleActivity"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate()"

    .line 2
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/g;->e(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate() : action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "android.intent.action.SHOW_ALARMS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "android.intent.action.SET_ALARM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "android.intent.action.DISMISS_ALARM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "android.intent.action.SNOOZE_ALARM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v5

    :cond_1
    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "AlarmSnooze"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    const-string v0, "alarm snoozed"

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/g;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->d()V

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    const-string v0, "No firing alarms"

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/g;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->e()V

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    const-string v0, "Pick which alarm to dismiss"

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/g;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->d()V

    .line 20
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object p1

    const-string v0, "No scheduled alarms"

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/g;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->d()V

    goto :goto_2

    .line 22
    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x30069423 -> :sswitch_3
        0x7a3cb77 -> :sswitch_2
        0xf06f0cf -> :sswitch_1
        0x4253c1df -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->c:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCTSHandleActivity;->f(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
