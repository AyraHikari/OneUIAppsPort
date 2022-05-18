.class public Lcom/sec/android/app/clockpackage/r/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d/d/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.disable.add_preset.edit.mode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.disable.edit.mode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private k(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lc/c/a/d/d/a/b/b;)V
    .locals 6

    const-string p1, "timer_ids"

    const-string v0, ""

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x36ee80

    .line 3
    div-int v0, p1, p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " hour "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BixbyRoutineActionHandler"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    rem-int p2, p1, p2

    const v1, 0xea60

    .line 6
    div-int/2addr p2, v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " min "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    rem-int/2addr p1, v1

    .line 9
    div-int/lit16 p1, p1, 0x3e8

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sec "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/c/a/d/d/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BixbyRoutineActionHandler"

    const-string v1, "Top is Clock activity"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/r/f/g;->u(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/r/f/g;->u(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopwatch status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyRoutineActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/r/f/g;->i(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->m:Z

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->q()V

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->e()V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->E()V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->d()V

    return-void
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopwatch status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyRoutineActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->e()V

    return-void
.end method

.method private synthetic r(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    .line 2
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->z(J)V

    .line 3
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->B(J)V

    .line 4
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->L(J)V

    .line 5
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->I(J)V

    const-string p2, ""

    .line 6
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->H(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->H()V

    .line 8
    invoke-direct {p0, p4}, Lcom/sec/android/app/clockpackage/r/f/g;->j(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 9
    sput-boolean p2, Lcom/sec/android/app/clockpackage/timer/model/b;->s:Z

    .line 10
    sput-boolean p2, Lcom/sec/android/app/clockpackage/timer/model/b;->t:Z

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->b0(IJ)V

    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d()V

    .line 13
    sput-boolean p4, Lcom/sec/android/app/clockpackage/timer/model/b;->s:Z

    return-void
.end method

.method static synthetic t(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BixbyRoutineActionHandler"

    const-string v1, "Top is Clock activity"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Not timer tab"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "clockpackage.select.tab"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopwatch status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyRoutineActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private v(ZLandroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)I
    .locals 16

    const-string v0, "alarm_uuids"

    const-string v1, ""

    move-object/from16 v2, p4

    .line 1
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v1

    if-eqz p1, :cond_1

    const-string v2, "turn_off"

    goto :goto_0

    :cond_1
    const-string v2, "turn_on"

    :goto_0
    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p2

    .line 7
    invoke-static {v12, v0}, Lcom/sec/android/app/clockpackage/r/g/a;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Ljava/lang/Integer;

    const/4 v15, 0x0

    move v4, v15

    :goto_1
    if-ge v4, v13, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 10
    aput-object v3, v14, v4

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v14, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object v5, v14

    move v6, v2

    move v9, v13

    .line 12
    invoke-static/range {v4 .. v10}, Lcom/sec/android/app/clockpackage/m/q/f;->F(Landroid/content/Context;[Ljava/lang/Integer;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    move v0, v15

    :goto_3
    if-ge v0, v13, :cond_5

    if-nez v2, :cond_4

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    aget-object v4, v14, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bedTimeAlarmPreferences"

    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "alarm_active_value_wakeup_time"

    .line 16
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v5, v2

    move v8, v13

    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/clockpackage/m/q/f;->G(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    :cond_6
    return v11
.end method

.method private w(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performStartStopwatchAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BixbyRoutineActionHandler"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/r/f/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/r/f/a;-><init>(Lcom/sec/android/app/clockpackage/r/f/g;Landroid/content/Context;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/r/f/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/clockpackage/r/f/d;-><init>(Lcom/sec/android/app/clockpackage/r/f/g;Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    new-instance p1, Lcom/sec/android/app/clockpackage/r/f/f;

    invoke-direct {p1, p2}, Lcom/sec/android/app/clockpackage/r/f/f;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method private x(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 3

    const-string p2, "BixbyRoutineActionHandler"

    const-string v0, "performStartStopwatchReverseAction"

    .line 1
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/r/f/e;

    invoke-direct {v0, p2}, Lcom/sec/android/app/clockpackage/r/f/e;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performStartTimerAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyRoutineActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/model/b;->r:Z

    const-string v2, "timer_ids"

    const-string v3, ""

    .line 3
    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timerParam = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    .line 10
    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 11
    invoke-virtual {v4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 12
    :cond_1
    sget-boolean p2, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz p2, :cond_2

    const-string p2, "dismiss timer alert"

    .line 13
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_MODE"

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v1, Lcom/sec/android/app/clockpackage/r/f/b;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/r/f/b;-><init>(Lcom/sec/android/app/clockpackage/r/f/g;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JLandroid/content/Context;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    new-instance v1, Lcom/sec/android/app/clockpackage/r/f/c;

    invoke-direct {v1, p1}, Lcom/sec/android/app/clockpackage/r/f/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method private z(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 1

    const-string p2, "BixbyRoutineActionHandler"

    const-string v0, "performStartTimerReverseAction()"

    .line 1
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lc/c/a/d/d/a/b/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getParameterLabel: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "BixbyRoutineActionHandler"

    invoke-static {p5, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "turn_off"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x3

    goto :goto_0

    :sswitch_1
    const-string p4, "start_stopwatch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    goto :goto_0

    :sswitch_2
    const-string p4, "turn_on"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x1

    goto :goto_0

    :sswitch_3
    const-string p4, "start_timer"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :goto_0
    packed-switch p5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, " "

    .line 3
    invoke-interface {p6, p1}, Lc/c/a/d/d/a/b/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-static {p1, p3, p6}, Lcom/sec/android/app/clockpackage/r/g/a;->b(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lc/c/a/d/d/a/b/b;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0, p1, p3, p6}, Lcom/sec/android/app/clockpackage/r/f/g;->k(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lc/c/a/d/d/a/b/b;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ac522d8 -> :sswitch_3
        -0x398c3b1f -> :sswitch_2
        0x4269a70 -> :sswitch_1
        0x804d6ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupported : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BixbyRoutineActionHandler"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->b:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/d;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/d$b;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/d$b;->a()Lcom/samsung/android/sdk/routines/v3/data/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Lc/c/a/d/d/a/c/a;
    .locals 0

    .line 1
    invoke-static {}, Lc/c/a/d/d/a/c/a;->a()Lc/c/a/d/d/a/c/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lc/c/a/d/d/a/b/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkValidity "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BixbyRoutineActionHandler"

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 p4, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "turn_off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "start_stopwatch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "turn_on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p4, p3

    goto :goto_0

    :sswitch_3
    const-string p1, "start_timer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_0

    const/4 p1, -0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1}, Lc/c/a/d/d/a/b/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1}, Lc/c/a/d/d/a/b/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ac522d8 -> :sswitch_3
        -0x398c3b1f -> :sswitch_2
        0x4269a70 -> :sswitch_1
        0x804d6ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lc/c/a/d/d/a/b/b<",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p6, p3}, Lc/c/a/d/d/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/a;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onPerformAction "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "BixbyRoutineActionHandler"

    invoke-static {p5, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "turn_off"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p4, "start_stopwatch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p4, "turn_on"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p4, "start_timer"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move v0, p5

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x2

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/r/f/g;->w(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)I

    move-result p1

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/sec/android/app/clockpackage/r/f/g;->v(ZLandroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)I

    move-result p1

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/r/f/g;->y(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)I

    move-result p1

    .line 6
    :goto_1
    new-instance p2, Lcom/samsung/android/sdk/routines/v3/data/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    invoke-interface {p6, p2}, Lc/c/a/d/d/a/b/a;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ac522d8 -> :sswitch_3
        -0x398c3b1f -> :sswitch_2
        0x4269a70 -> :sswitch_1
        0x804d6ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onPerformReverseAction "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "BixbyRoutineActionHandler"

    invoke-static {p5, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x1

    const/4 v0, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "turn_off"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p4, "start_stopwatch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p4, "turn_on"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move v0, p5

    goto :goto_0

    :sswitch_3
    const-string p4, "start_timer"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/r/f/g;->x(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/sec/android/app/clockpackage/r/f/g;->v(ZLandroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)I

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/r/f/g;->z(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ac522d8 -> :sswitch_3
        -0x398c3b1f -> :sswitch_2
        0x4269a70 -> :sswitch_1
        0x804d6ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic m(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/r/f/g;->l(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic o(Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/r/f/g;->n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)V

    return-void
.end method

.method public synthetic s(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/r/f/g;->r(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JLandroid/content/Context;)V

    return-void
.end method
