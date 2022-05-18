.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerCTSHandleActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    return-void
.end method

.method private d0()V
    .locals 2

    const-string v0, "TimerCTSHandleActivity"

    const-string v1, "handleDismissTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object v0

    const-string v1, "Timer is dismissed"

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/clockpackage/common/util/g;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object v0

    const-string v1, "No expired timer"

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/clockpackage/common/util/g;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e0(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TimerCTSHandleActivity"

    const-string v3, "handleSetTimer"

    .line 1
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.intent.extra.alarm.SKIP_UI"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSkipUi = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.intent.extra.alarm.LENGTH"

    const/16 v6, 0x3c

    .line 4
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "inputSecs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v7, v6

    const-wide/16 v9, 0x3e8

    mul-long v14, v7, v9

    const-string v7, "android.intent.extra.alarm.MESSAGE"

    .line 6
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    const-string v8, "clockpackage.select.tab"

    const-string v12, "com.sec.android.app.clockpackage.ClockPackage"

    const-string v13, "com.sec.android.app.clockpackage"

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v13, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    cmp-long v1, v14, v9

    if-gez v1, :cond_1

    .line 16
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object v1

    const-string v9, "Invalid timer length"

    invoke-virtual {v1, v0, v9}, Lcom/sec/android/app/clockpackage/common/util/g;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.sec.android.app.clockpackage.timer.ACTION_FINISH_TIMER_HUN"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 20
    invoke-virtual {v2, v4, v4, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    const/16 v17, 0x1

    move-object v11, v2

    move-object v4, v12

    move-object v6, v13

    move-wide v12, v14

    move-object/from16 v16, v7

    .line 21
    invoke-virtual/range {v11 .. v17}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 23
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/model/b;->t:Z

    .line 24
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    .line 25
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/model/b;->r:Z

    if-nez v3, :cond_2

    .line 26
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 28
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object v1

    const-string v2, "Timer is created"

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/g;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f0()V
    .locals 4

    const-string v0, "TimerCTSHandleActivity"

    const-string v1, "handleShowTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "clockpackage.select.tab"

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TimerCTSHandleActivity"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/g;->a()Lcom/sec/android/app/clockpackage/common/util/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/g;->e(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    const-string v0, "android.intent.action.SET_TIMER"

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerCTSHandleActivity;->e0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SHOW_TIMERS"

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerCTSHandleActivity;->f0()V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.DISMISS_TIMER"

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerCTSHandleActivity;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    throw p1
.end method
