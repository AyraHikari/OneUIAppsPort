.class public Lcom/sec/android/app/clockpackage/p/a;
.super Lc/c/a/d/c/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d/c/c/a;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Context;Ljava/lang/String;Lc/c/a/d/c/c/b;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStopwatchAction() actionName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.clockpackage"

    const-string v4, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "StopwatchTimerAction"

    .line 4
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "clockpackage.select.tab"

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v2, 0x10008000

    .line 7
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "success"

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityNotFoundException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failure"

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private B(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStopwatchAction() actionName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "StopwatchTimerAction"

    .line 5
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "clockpackage.select.tab"

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 8
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityNotFoundException : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private C(Landroid/content/Context;FFFLjava/lang/String;Ljava/lang/String;Lc/c/a/d/c/c/b;)V
    .locals 5

    const v0, 0x4a5bba00    # 3600000.0f

    mul-float/2addr v0, p2

    const v1, 0x476a6000    # 60000.0f

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presetName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hour : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " minute : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " second : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " // inputMillis : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BixbyActionHandler"

    invoke-static {p3, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance p4, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {p4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "StopwatchTimerAction"

    .line 4
    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const-string v3, "TimerPresetName"

    .line 5
    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "TimerInputTime"

    .line 6
    invoke-virtual {v2, p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const-string p5, "clockpackage.select.tab"

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v2, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p4, 0x10008000

    .line 9
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p7, :cond_2

    const-string p1, "success"

    .line 11
    invoke-direct {p0, p1, p6, p2}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "ActivityNotFoundException : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string p1, "failure"

    .line 13
    invoke-direct {p0, p1, p6, p2}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "BixbyActionHandler"

    const-string v1, "handleTimerBackgroundAction : "

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;-><init>(Lcom/sec/android/app/clockpackage/x/n/d;)V

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-wide v6, p2

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private E(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lc/c/a/d/c/c/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "BixbyActionHandler"

    const-string v2, "handleTimerAction"

    .line 1
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paramMap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v4, "hour"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    const-string v5, "minute"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    const-string v7, "second"

    .line 5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_2
    const-string v7, "title"

    .line 6
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_3
    move-object v11, v2

    move v10, v3

    move v8, v4

    move v9, v5

    goto :goto_4

    :cond_4
    move-object v11, v2

    move v8, v3

    move v9, v8

    move v10, v9

    .line 7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStopwatchTimerAction() actionName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 8
    invoke-direct/range {v6 .. v13}, Lcom/sec/android/app/clockpackage/p/a;->C(Landroid/content/Context;FFFLjava/lang/String;Ljava/lang/String;Lc/c/a/d/c/c/b;)V

    return-void
.end method

.method private F(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "BixbyActionHandler"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_4

    const-string v3, "title"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    move-object v10, v3

    const-string v3, "hour"

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "%02d"

    const-string v8, "00"

    if-eqz v4, :cond_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    const-string v4, "minute"

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_2
    const-string v9, "second"

    .line 5
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x36ee80

    mul-int/2addr v0, v5

    const v5, 0xea60

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v0, v4

    int-to-long v8, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p4

    .line 9
    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/clockpackage/p/a;->D(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v16, p4

    .line 10
    invoke-direct/range {v11 .. v16}, Lcom/sec/android/app/clockpackage/p/a;->D(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    const-string v0, "result"

    const-string v3, "success"

    .line 11
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " performed Successfully"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "getJsonStringForCapsule() JSONException~!!"

    .line 13
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopwatchTimerDeeplinkAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private G(Landroid/content/Context;ZLjava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    const-string v0, "alarmIsAll"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "alarmFindIds"

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, Lcom/sec/android/app/clockpackage/p/b;->l(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/sec/android/app/clockpackage/p/b;->D(Landroid/content/Context;ZLjava/util/ArrayList;)I

    if-eqz p2, :cond_1

    const-string p1, "Turn on Alarm Success"

    goto :goto_1

    :cond_1
    const-string p1, "Turn off Alarm Success"

    :goto_1
    const-string p2, "success"

    goto :goto_2

    :cond_2
    const-string p2, "failure"

    const-string p1, "OtherErrors"

    .line 7
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private H(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            "Z",
            "Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    const-string v1, "alarmFindIds"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/p/b;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/sec/android/app/clockpackage/p/b;->e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const-string p5, "AlreadyOff"

    const-string v1, "NoAlarmExist"

    const-string v2, "AlreadyOn"

    sparse-switch p4, :sswitch_data_0

    :goto_1
    move v3, p2

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const-string p1, "success"

    packed-switch v3, :pswitch_data_0

    const-string p5, "Success"

    goto :goto_3

    :pswitch_0
    const-string p1, "failure"

    move-object p5, v1

    goto :goto_3

    :pswitch_1
    move-object p5, v2

    .line 7
    :goto_3
    :pswitch_2
    sget-boolean p2, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p2, :cond_5

    const-string p2, "true"

    goto :goto_4

    :cond_5
    const-string p2, "false"

    .line 8
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vibrate Json data is:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, p1, p5, p2, v1}, Lcom/sec/android/app/clockpackage/p/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "BixbyActionHandler"

    invoke-static {v1, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object p4

    invoke-direct {p0, p1, p5, p2, p4}, Lcom/sec/android/app/clockpackage/p/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x473adbc9 -> :sswitch_2
        0x23ab8be7 -> :sswitch_1
        0x5fdf6217 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private I(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DecreaseAlarmVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DisableAlarmSound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "IncreaseAlarmVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "FindAlarms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "SetAlarm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "DisableVibrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "EditAlarm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "DisableAlarms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "DeleteAlarms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "EnableVibrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "EnableAlarmSound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_0

    :sswitch_b
    const-string v0, "EnableAlarms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v8, 0x0

    .line 2
    sget-object v9, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->b:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/clockpackage/p/a;->g(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->h(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->m(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->x(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->c:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/p/a;->H(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)V

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->l(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V

    goto :goto_1

    .line 8
    :pswitch_6
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p1, :cond_c

    .line 9
    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/clockpackage/p/a;->j(Landroid/content/Context;Lc/c/a/d/c/c/b;)V

    goto :goto_1

    .line 10
    :cond_c
    invoke-direct {p0, p2, v2, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->G(Landroid/content/Context;ZLjava/util/Map;Lc/c/a/d/c/c/b;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->i(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->c:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/p/a;->H(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)V

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->b:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/p/a;->g(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)V

    goto :goto_1

    .line 14
    :pswitch_a
    invoke-direct {p0, p2, v1, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->G(Landroid/content/Context;ZLjava/util/Map;Lc/c/a/d/c/c/b;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79f4383b -> :sswitch_b
        -0x79e658bf -> :sswitch_a
        -0x72c091b4 -> :sswitch_9
        -0x42b19613 -> :sswitch_8
        -0x21b3bed6 -> :sswitch_7
        0x68e7247 -> :sswitch_6
        0x3d0e2187 -> :sswitch_5
        0x568f9f2f -> :sswitch_4
        0x5de19f7b -> :sswitch_3
        0x63cf6109 -> :sswitch_2
        0x6d04e626 -> :sswitch_1
        0x765a852d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messageKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BixbyActionHandler"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jsonArray = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alarms"

    .line 6
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "alarmAlert"

    .line 7
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getJsonStringForCapsule() JSONException~!!"

    .line 8
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messageKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BixbyActionHandler"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jsonArray = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alarms"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getJsonStringForCapsule() JSONException~!!"

    .line 7
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messageKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BixbyActionHandler"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "StopwatchState"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getJsonStringForCapsule() JSONException~!!"

    .line 6
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(J)[I
    .locals 5

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 2
    rem-long v0, p1, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 3
    rem-long/2addr p1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    const/4 v0, 0x2

    aput p1, p2, v0

    return-object p2
.end method

.method private g(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            "Z",
            "Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    const-string v1, "alarmFindIds"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/p/b;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/sec/android/app/clockpackage/p/b;->e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const-string p5, "AlreadyOff"

    const-string v1, "NoAlarmExist"

    const-string v2, "AlreadyOn"

    sparse-switch p4, :sswitch_data_0

    :goto_1
    move v3, p2

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const-string p1, "success"

    packed-switch v3, :pswitch_data_0

    const-string p5, "Success"

    goto :goto_3

    :pswitch_0
    const-string p1, "failure"

    move-object p5, v1

    goto :goto_3

    :pswitch_1
    move-object p5, v2

    .line 5
    :goto_3
    :pswitch_2
    sget-boolean p2, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p2, :cond_4

    const-string p2, "true"

    goto :goto_4

    :cond_4
    const-string p2, "false"

    .line 6
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm Sound Json data is:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, p1, p5, p2, v1}, Lcom/sec/android/app/clockpackage/p/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "BixbyActionHandler"

    invoke-static {v1, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object p4

    invoke-direct {p0, p1, p5, p2, p4}, Lcom/sec/android/app/clockpackage/p/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x473adbc9 -> :sswitch_2
        0x23ab8be7 -> :sswitch_1
        0x5fdf6217 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private h(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v7, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v7}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    const-string v1, "alarmFindIds"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/sec/android/app/clockpackage/p/b;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v1, "absoluteLevel"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v1, "increaseByVal"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v1, "decreaseByVal"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string v1, "enableVibrate"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    move-object v0, v7

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/p/b;->f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "SetToMin"

    const-string v4, "SetToMax"

    const-string v5, "AllMute"

    const-string v6, "NoAlarmExist"

    const-string v9, "AllAlarmsOff"

    const-string v10, "AllMinimum"

    const-string v11, "AllMaximum"

    const-string v12, "AllNotVibrate"

    const-string v13, "OtherErrors"

    const-string v14, "AllVibrate"

    sparse-switch v2, :sswitch_data_0

    :goto_5
    move v8, v1

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v8, 0x9

    goto :goto_6

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v8, 0x8

    goto :goto_6

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x7

    goto :goto_6

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x6

    goto :goto_6

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x5

    goto :goto_6

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x4

    goto :goto_6

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x2

    goto :goto_6

    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x1

    goto :goto_6

    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    const-string v0, "success"

    const-string v1, "failure"

    packed-switch v8, :pswitch_data_0

    const-string v3, "Success"

    goto :goto_7

    :pswitch_0
    move-object v3, v4

    goto :goto_7

    :pswitch_1
    move-object v0, v1

    move-object v3, v5

    goto :goto_7

    :pswitch_2
    move-object v0, v1

    move-object v3, v6

    goto :goto_7

    :pswitch_3
    move-object v0, v1

    move-object v3, v9

    goto :goto_7

    :pswitch_4
    move-object v0, v1

    move-object v3, v10

    goto :goto_7

    :pswitch_5
    move-object v0, v1

    move-object v3, v11

    goto :goto_7

    :pswitch_6
    move-object v0, v1

    move-object v3, v12

    goto :goto_7

    :pswitch_7
    move-object v0, v1

    move-object v3, v13

    goto :goto_7

    :pswitch_8
    move-object v3, v14

    .line 9
    :goto_7
    :pswitch_9
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v3, v1}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1b5d7752 -> :sswitch_9
        -0x19c10985 -> :sswitch_8
        -0x191a3083 -> :sswitch_7
        -0x3ea36a1 -> :sswitch_6
        0x92fa34d -> :sswitch_5
        0x1feba54c -> :sswitch_4
        0x23ab8be7 -> :sswitch_3
        0x2cd71f3a -> :sswitch_2
        0x579c6dc7 -> :sswitch_1
        0x579c6eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private i(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    const-string v0, "alarmIsAll"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "alarmFindIds"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/sec/android/app/clockpackage/p/b;->l(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/clockpackage/p/b;->i(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v2

    :cond_1
    if-lez v2, :cond_2

    const-string p1, "success"

    const-string p2, "Delete Alarm Success"

    goto :goto_1

    :cond_2
    const-string p1, "failure"

    const-string p2, "OtherErrors"

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/content/Context;Lc/c/a/d/c/c/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/p/b;->C(Landroid/content/Context;Z)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "failure"

    const-string v0, "NoRingingAlarm"

    goto :goto_0

    :cond_0
    const-string p1, "success"

    const-string v0, "AlarmDismissed"

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/content/Context;Lc/c/a/d/c/c/b;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    const/4 v1, 0x0

    const-string v2, "DismissTimer"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "success"

    .line 5
    invoke-direct {p0, p1, v2, v1}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "failure"

    .line 6
    invoke-direct {p0, p1, v2, v1}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v8}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    const-string v0, "alarmFindIds"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "alarmDate"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v1, "alarmTime"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const-string v1, "alarmName"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v1, "alarmRepeat"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v8, p2}, Lcom/sec/android/app/clockpackage/p/b;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    move-object v6, p2

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 7
    :goto_4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/p/b;->h(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v3

    const-string p1, "103"

    const-string p2, "3005"

    const-string v0, "d"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    const-string p2, "failure"

    if-eq v3, p1, :cond_9

    const/4 p1, 0x2

    if-eq v3, p1, :cond_8

    const/4 p1, 0x7

    if-eq v3, p1, :cond_7

    const/16 p1, 0x8

    if-eq v3, p1, :cond_6

    const-string p1, "OtherErrors"

    goto :goto_5

    :cond_6
    const-string p1, "BedTimeAlarmDoesNotExist"

    goto :goto_5

    :cond_7
    const-string p1, "BedTimeAndWakeUpTimeShouldDifferByAtLeastTenMinutes"

    goto :goto_5

    :cond_8
    const-string p1, "SameAlarmExist"

    goto :goto_5

    :cond_9
    const-string p2, "success"

    const-string p1, "Edit Alarm Success"

    .line 10
    :goto_5
    invoke-virtual {v8}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private m(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v6}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    const-string v0, "alarmName"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "alarmState"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "alarmRepeat"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/sec/android/app/clockpackage/p/b;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "alarmTimeAmbiguous"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    aput-object v0, v8, v7

    const/4 v0, 0x1

    const-string v1, "alarmDate"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    aput-object v1, v8, v0

    const/4 v0, 0x2

    const-string v1, "alarmStartTime"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    aput-object v1, v8, v0

    const/4 v0, 0x3

    const-string v1, "alarmEndTime"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_6
    aput-object v2, v8, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, v8

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/p/b;->k(Landroid/content/Context;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, -0x7d0

    const-string v0, "failure"

    if-eq p1, p2, :cond_8

    const/16 p2, -0x3e8

    if-eq p1, p2, :cond_7

    const-string v0, "success"

    const-string p1, "Find Alarm Success"

    goto :goto_6

    :cond_7
    const-string p1, "NoAlarmExist"

    goto :goto_6

    :cond_8
    const-string p1, "NoMatchedAlarm"

    .line 11
    :goto_6
    sget-boolean p2, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p2, :cond_9

    const-string p2, "true"

    goto :goto_7

    :cond_9
    const-string p2, "false"

    .line 12
    :goto_7
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sec/android/app/clockpackage/p/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lc/c/a/d/c/c/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;-><init>(Lcom/sec/android/app/clockpackage/x/n/d;)V

    const/4 v1, 0x0

    const-string v9, "BixbyActionHandler"

    if-eqz v0, :cond_4

    const-string v2, "title"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    move-object v10, v1

    const-string v1, "hour"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "00"

    const/4 v5, 0x1

    const-string v6, "%02d"

    if-eqz v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "minute"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v11, "second"

    .line 5
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x36ee80

    mul-int/2addr v0, v3

    const v3, 0xea60

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    int-to-long v11, v0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    const-wide/16 v13, 0x18

    rem-long/2addr v1, v13

    .line 10
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    const-wide/16 v15, 0x3c

    rem-long/2addr v13, v15

    .line 11
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    rem-long v17, v17, v15

    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "handleGetPresetTimerInfoAction"

    .line 15
    invoke-static {v9, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presetName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hour : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " minute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " second : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inputMillis : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, v10

    move-wide v5, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    :cond_4
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->i()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    :goto_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v1

    .line 21
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->f()Lorg/json/JSONArray;

    move-result-object v2

    .line 22
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->g()I

    move-result v3

    .line 23
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->h()Ljava/lang/Boolean;

    move-result-object v4

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "result"

    const-string v8, "success"

    .line 26
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "description"

    const-string v8, "Get Timer Info"

    .line 27
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timerState"

    move-object/from16 v8, p3

    .line 28
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timers"

    .line 29
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "presetTimerCount"

    .line 30
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duplicatePresetTimerCheck"

    .line 31
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 32
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isPIPMode"

    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->w()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "MaxPresetTimerLimit"

    const/16 v1, 0x14

    .line 34
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "allTimers"

    .line 35
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "handle get timerState () JSONException"

    .line 36
    invoke-static {v9, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private o(Landroid/content/Context;Lc/c/a/d/c/c/b;)V
    .locals 13

    const-string v0, "success"

    const-string v1, "BixbyActionHandler"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "description"

    const-string v6, "result"

    if-gtz v4, :cond_0

    :try_start_1
    const-string p1, "failure"

    .line 4
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "NoPresetTimers"

    .line 5
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v7, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "timerID"

    .line 10
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v10}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "periodHours"

    .line 12
    aget-object v12, v10, v2

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "periodMinutes"

    const/4 v12, 0x1

    .line 13
    aget-object v12, v10, v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "periodSeconds"

    const/4 v12, 0x2

    .line 14
    aget-object v10, v10, v12

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "timerTime"

    .line 15
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "name"

    .line 16
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v10}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timers"

    .line 20
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "getJsonStringForCapsule() JSONException~!!"

    .line 21
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preset timer info:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p(Lc/c/a/d/c/c/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Running"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Stopped"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "Reset"

    goto :goto_0

    :cond_2
    const-string v0, "None"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopwatch state data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "success"

    const-string v3, "Find Stopwatch State Success"

    invoke-direct {p0, v2, v3, v0}, Lcom/sec/android/app/clockpackage/p/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BixbyActionHandler"

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v2, v3, v0}, Lcom/sec/android/app/clockpackage/p/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private q(Lc/c/a/d/c/c/b;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "periodSeconds"

    const-string v2, "periodMinutes"

    const-string v3, "periodHours"

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/sec/android/app/clockpackage/p/a;->f(J)[I

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/sec/android/app/clockpackage/p/a;->f(J)[I

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "timer current state:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BixbyActionHandler"

    invoke-static {v11, v10}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "description"

    const-string v13, "result"

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v10

    if-ne v10, v14, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "failure"

    .line 9
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "No ongoing timer"

    .line 10
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 11
    aget v14, v4, v10

    invoke-virtual {v8, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    aget v14, v4, v15

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v14, 0x2

    .line 13
    aget v4, v4, v14

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    aget v4, v5, v10

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    aget v3, v5, v15

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x2

    .line 16
    aget v2, v5, v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "success"

    .line 17
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Timer Remaining Time Success"

    .line 18
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "TotalTime"

    .line 19
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "RemainingTime"

    .line 20
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timername"

    .line 21
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timerRemainingtime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleGetTimerState() actionName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BixbyActionHandler"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "Stopped"

    goto :goto_0

    :cond_1
    const-string p2, "Started"

    goto :goto_0

    :cond_2
    const-string p2, "Reseted"

    .line 3
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_3

    const-string p2, "Alerted"

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/p/a;->n(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lc/c/a/d/c/c/b;)V

    return-void
.end method

.method private s(Landroid/content/Context;Lc/c/a/d/c/c/b;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/p/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "NoAlarmExist"

    const-string v3, "NoUpcomingAlarms"

    const-string v4, "success"

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string p1, "failure"

    packed-switch v5, :pswitch_data_0

    const-string v2, "OtherErrors"

    :pswitch_0
    move-object v4, p1

    goto :goto_1

    :pswitch_1
    move-object v4, p1

    move-object v2, v3

    goto :goto_1

    :pswitch_2
    const-string v2, "upcoming Alarm Success"

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, v4, v2, p1}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        -0x3ad38741 -> :sswitch_1
        0x23ab8be7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(Landroid/content/Context;Lc/c/a/d/c/c/b;)V
    .locals 7

    const-string v0, "BixbyActionHandler"

    const-string v1, "OpenClock"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.app.clockpackage"

    const-string v5, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "clockpackage.select.tab"

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v5, 0x14000000

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "success"

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityNotFoundException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failure"

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenClock tabID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clockType"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BixbyActionHandler"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "clockpackage.select.tab"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    .line 5
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private v(Landroid/content/Context;FFFLjava/lang/String;Ljava/lang/String;Lc/c/a/d/c/c/b;)V
    .locals 7

    const v0, 0x4a5bba00    # 3600000.0f

    mul-float/2addr v0, p2

    const v1, 0x476a6000    # 60000.0f

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    float-to-long v3, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presetName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hour : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " minute : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " second : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " // inputMillis : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BixbyActionHandler"

    invoke-static {p3, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    sput-boolean p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a:Z

    move-object v1, p0

    move-object v2, p1

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/p/a;->D(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "success"

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p6, p2}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private w(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lc/c/a/d/c/c/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePIPTimerAction actionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " paramsMap = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BixbyActionHandler"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v1, "hour"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v3, "minute"

    .line 3
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const-string v5, "second"

    .line 4
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    const-string v6, "title"

    .line 5
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v8, v0

    int-to-float v0, v1

    int-to-float v6, v3

    int-to-float v7, v5

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move-object v9, p3

    move-object v10, p4

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/clockpackage/p/a;->v(Landroid/content/Context;FFFLjava/lang/String;Ljava/lang/String;Lc/c/a/d/c/c/b;)V

    :cond_4
    return-void
.end method

.method private x(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/c/a/d/c/c/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "alarmName"

    const-string v4, "alarmDate"

    const-string v5, "alarmRepeat"

    const-string v6, "BixbyActionHandler"

    const-string v7, "alarmTime"

    const-string v8, "failure"

    .line 1
    new-instance v15, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v15}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    .line 2
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "mandatory param(s) missing."

    .line 4
    invoke-static {v6, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoMandatoryParameters"

    .line 5
    invoke-direct {v1, v8, v0, v13}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "alarmTime list size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/sec/android/app/clockpackage/p/b;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 8
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/sec/android/app/clockpackage/p/b;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v13

    .line 9
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/sec/android/app/clockpackage/p/b;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v13

    .line 10
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/sec/android/app/clockpackage/p/b;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v13

    .line 11
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v11, v3, [I

    move v10, v12

    .line 12
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_8

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 14
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    move-object/from16 v16, v13

    :goto_5
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_6

    .line 16
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v9

    goto :goto_6

    :cond_6
    move-object/from16 v17, v13

    .line 17
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object v9, v15

    move/from16 v21, v10

    move-object/from16 v10, p1

    move-object/from16 v22, v11

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v18

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v16, v17

    .line 18
    invoke-virtual/range {v9 .. v16}, Lcom/sec/android/app/clockpackage/p/b;->h(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v9

    aput v9, v22, v21

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v11, v23

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_7
    move-object/from16 v11, v23

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v15, p2

    move v12, v10

    move-object v14, v11

    move-object/from16 v11, v22

    const/4 v13, 0x0

    move v10, v9

    goto :goto_4

    :cond_8
    move-object/from16 v22, v11

    move v10, v12

    move-object v11, v14

    move-object/from16 p2, v15

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne v3, v0, :cond_9

    .line 21
    aget v0, v22, v10

    goto :goto_8

    .line 22
    :cond_9
    aget v3, v22, v10

    if-ne v3, v4, :cond_a

    aget v3, v22, v0

    if-ne v3, v4, :cond_a

    const/4 v0, 0x6

    goto :goto_8

    .line 23
    :cond_a
    aget v3, v22, v10

    if-ne v3, v4, :cond_b

    const/4 v0, 0x4

    goto :goto_8

    .line 24
    :cond_b
    aget v0, v22, v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x5

    goto :goto_8

    .line 25
    :cond_c
    aget v0, v22, v10

    :goto_8
    const-string v3, "103"

    const-string v5, "3005"

    const-string v7, "c"

    .line 26
    invoke-static {v3, v5, v7}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x2

    if-eq v0, v3, :cond_f

    const/4 v5, -0x1

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_d

    packed-switch v0, :pswitch_data_0

    const-string v4, "success"

    const-string v5, "Set Alarm Success"

    goto :goto_a

    :pswitch_0
    const-string v5, "BedTimeAlarmDoesNotExist"

    goto :goto_9

    :pswitch_1
    const-string v5, "BedTimeAndWakeUpTimeShouldDifferByAtLeastTenMinutes"

    goto :goto_9

    :pswitch_2
    const-string v5, "BothAlarmsDuplicate"

    goto :goto_9

    :pswitch_3
    const-string v5, "SecondAlarmDuplicate"

    goto :goto_9

    :pswitch_4
    const-string v5, "FirstAlarmDuplicate"

    goto :goto_9

    :cond_d
    const-string v5, "SameAlarmExist"

    goto :goto_9

    :cond_e
    const-string v5, "OtherErrors"

    goto :goto_9

    :cond_f
    const-string v5, "AlarmMaxExceed"

    :goto_9
    move-object v4, v8

    .line 27
    :goto_a
    sget-boolean v7, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez v7, :cond_10

    if-eq v0, v3, :cond_10

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 28
    invoke-virtual {v3, v0}, Lcom/sec/android/app/clockpackage/p/b;->j(Landroid/content/Context;)V

    .line 29
    :cond_10
    invoke-direct {v1, v4, v5, v11}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v8, v0, v3}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y(Landroid/content/Context;Lc/c/a/d/c/c/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/p/b;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/p/b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/p/b;->C(Landroid/content/Context;Z)I

    move-result p1

    const-string v1, "failure"

    if-nez p1, :cond_0

    const-string p1, "NoRingingAlarm"

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-string p1, "SnoozeUnavailable"

    goto :goto_0

    :cond_1
    const-string v1, "success"

    const-string p1, "Snooze Alarm Success"

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/p/b;->m()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private z(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v0, "hour"

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_0
    const-string v0, "minute"

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_1
    const-string v0, "second"

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_2
    const-string v0, "title"

    .line 5
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStopwatchTimerAction() actionName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/p/a;->C(Landroid/content/Context;FFFLjava/lang/String;Ljava/lang/String;Lc/c/a/d/c/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lc/c/a/d/c/c/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAction() actionName  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v2, "params"

    .line 2
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "SnoozeAlarm"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "GetStopWatchStatus"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "SaveAndStartTimerBackground"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "SaveAndStartTimer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "DismissTimer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "DismissAlarm"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "StartTimer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "StopStopWatch"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "StartTimerBackground"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "RestartCurrentTimerInPIP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "CancelTimerInPIP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "StartStopWatch"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "RestartCurrentTimerBackground"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "CancelTimer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "ShowUpcomingAlarm"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "RestartCurrentTimer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "StopTimer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "OpenClock"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "GetPresetTimerList"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "GetRemainingTime"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "StopTimerInPIP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_15
    const-string v3, "CancelTimerBackground"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_16
    const-string v3, "StartTimerInPIP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_17
    const-string v3, "StopTimerBackground"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_18
    const-string v3, "SaveAndStartTimerInPIP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1

    :cond_19
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_19
    const-string v3, "SaveTimerBackground"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1a
    const-string v3, "SaveTimer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1b
    const-string v3, "GetTimerState"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/p/a;->y(Landroid/content/Context;Lc/c/a/d/c/c/b;)V

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/sec/android/app/clockpackage/p/a;->p(Lc/c/a/d/c/c/b;)V

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/p/a;->k(Landroid/content/Context;Lc/c/a/d/c/c/b;)V

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/p/a;->j(Landroid/content/Context;Lc/c/a/d/c/c/b;)V

    return-void

    .line 8
    :pswitch_4
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/clockpackage/p/a;->A(Landroid/content/Context;Ljava/lang/String;Lc/c/a/d/c/c/b;)V

    return-void

    .line 9
    :pswitch_5
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/p/a;->s(Landroid/content/Context;Lc/c/a/d/c/c/b;)V

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/p/a;->t(Landroid/content/Context;Lc/c/a/d/c/c/b;)V

    return-void

    .line 11
    :pswitch_7
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/p/a;->o(Landroid/content/Context;Lc/c/a/d/c/c/b;)V

    goto :goto_2

    .line 12
    :pswitch_8
    invoke-direct {p0, p4}, Lcom/sec/android/app/clockpackage/p/a;->q(Lc/c/a/d/c/c/b;)V

    goto :goto_2

    .line 13
    :pswitch_9
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/p/a;->w(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lc/c/a/d/c/c/b;)V

    :goto_2
    if-eqz p3, :cond_1e

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_3

    .line 15
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->I(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;)V

    return-void

    :cond_1e
    :goto_3
    const-string p1, "params/type cannot be null or empty."

    .line 17
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failure"

    const-string p2, "NoParameters"

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/p/a;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lc/c/a/d/c/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_a
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/sec/android/app/clockpackage/p/a;->F(Landroid/content/Context;Ljava/util/Map;Lc/c/a/d/c/c/b;Ljava/lang/String;)V

    return-void

    .line 20
    :pswitch_b
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/p/a;->E(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lc/c/a/d/c/c/b;)V

    return-void

    .line 21
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/p/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lc/c/a/d/c/c/b;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fc187de -> :sswitch_1b
        -0x7e342458 -> :sswitch_1a
        -0x7d8a650a -> :sswitch_19
        -0x6d36326b -> :sswitch_18
        -0x6a17262f -> :sswitch_17
        -0x685a9431 -> :sswitch_16
        -0x635e83a7 -> :sswitch_15
        -0x5f034451 -> :sswitch_14
        -0x596f75b3 -> :sswitch_13
        -0x507c68b2 -> :sswitch_12
        -0x2df0bc3c -> :sswitch_11
        -0x28041fbd -> :sswitch_10
        -0xa780725 -> :sswitch_f
        -0x6f69588 -> :sswitch_e
        0x51c8ccb -> :sswitch_d
        0xd011469 -> :sswitch_c
        0xfd873cb -> :sswitch_b
        0x117aa427 -> :sswitch_a
        0x12a04217 -> :sswitch_9
        0x13c93db1 -> :sswitch_8
        0x1867a7eb -> :sswitch_7
        0x186d9c23 -> :sswitch_6
        0x21ea3207 -> :sswitch_5
        0x22f4befb -> :sswitch_4
        0x4658b69d -> :sswitch_3
        0x471907ab -> :sswitch_2
        0x671be229 -> :sswitch_1
        0x77db63eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Punch-out executeAction() appLinkData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "SaveAndStartTimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "StartTimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "StopStopWatch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "StartStopWatch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "CancelTimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "RestartCurrentTimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "StopTimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "OpenClock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "SaveTimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/p/a;->B(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/p/a;->u(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/p/a;->z(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e342458 -> :sswitch_8
        -0x2df0bc3c -> :sswitch_7
        -0x28041fbd -> :sswitch_6
        -0xa780725 -> :sswitch_5
        0x51c8ccb -> :sswitch_4
        0xfd873cb -> :sswitch_3
        0x1867a7eb -> :sswitch_2
        0x186d9c23 -> :sswitch_1
        0x4658b69d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
