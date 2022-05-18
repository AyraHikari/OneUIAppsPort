.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Lcom/sec/android/app/clockpackage/alarm/model/e;)J
    .locals 3

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 3
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 p0, p0, 0x64

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Landroid/icu/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->c(F)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 3
    aget p0, p0, v1

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(F)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    float-to-int p0, p0

    .line 1
    div-int/lit8 v1, p0, 0x3c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    rem-int/lit8 p0, p0, 0x3c

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static d(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_EDIT_FINISHED_AND_SAVED_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SCROLL_AGAIN"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "bedtime_alarm"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static e(ILcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;II)V
    .locals 2

    and-int/lit8 v0, p0, 0xf

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    if-le p3, p4, :cond_0

    shr-int/lit8 p0, p0, 0x4

    shl-int/lit8 p4, p0, 0x4

    shr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p4

    const p4, 0xfffffff

    and-int/2addr p0, p4

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v1

    .line 1
    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    :cond_0
    int-to-float p0, p3

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->b(F)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->a(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide p3

    iput-wide p3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c0(Z)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->x0(Z)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;IIIIIZZ)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-class v4, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;

    monitor-enter v4

    const/4 v5, -0x1

    .line 1
    :try_start_0
    invoke-static {p0, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v6

    .line 2
    invoke-static {p0, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    if-eq v7, v5, :cond_8

    if-eq v6, v5, :cond_8

    .line 3
    invoke-static {p0, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->r(Landroid/content/Context;I)I

    move-result v9

    .line 4
    invoke-static {p0, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->A(Landroid/content/Context;I)I

    move-result v10

    int-to-float v11, v1

    .line 5
    invoke-static {v11}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->b(F)I

    move-result v12

    if-ne v9, v12, :cond_1

    int-to-float v9, v2

    invoke-static {v9}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->b(F)I

    move-result v9

    if-ne v10, v9, :cond_1

    if-nez p7, :cond_0

    const v9, 0x11111115

    .line 6
    invoke-static {p0, v9}, Lcom/sec/android/app/clockpackage/m/q/g;->v(Landroid/content/Context;I)I

    move-result v9

    if-ne v9, v3, :cond_1

    :cond_0
    const-string v0, "BedTimeAlarmUpdateUtil"

    const-string v1, "BedTimeAlarm with same bedtime and wakeuptime already exists"

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v4

    return v8

    .line 9
    :cond_1
    :try_start_1
    invoke-static {p0, v6}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "BedTimeAlarmUpdateUtil"

    const-string v1, "WakeUpAlarmItem doesn\'t exist"

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v4

    return v8

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    int-to-float v10, v2

    .line 13
    invoke-static {v10}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->b(F)I

    move-result v12

    iput v12, v9, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 14
    invoke-static {v9}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->a(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 15
    invoke-virtual {v9, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    if-nez p7, :cond_3

    .line 16
    iput v3, v9, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    move/from16 v12, p4

    .line 17
    iput v12, v9, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    move/from16 v12, p5

    .line 18
    iput v12, v9, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    move/from16 v12, p6

    .line 19
    iput-boolean v12, v9, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 20
    :cond_3
    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 21
    iput-boolean v8, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 22
    iput v7, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 23
    invoke-virtual {v12}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 24
    invoke-static {v3, v12, p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->e(ILcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;II)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_id = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v8, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 29
    invoke-virtual {v12}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id = "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v1, v2, v3, v8, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    move v5, v7

    :cond_5
    const/4 v1, 0x1

    if-lez v5, :cond_6

    if-lez v6, :cond_6

    .line 31
    invoke-static {p0, v6}, Lcom/sec/android/app/clockpackage/m/s/h;->R(Landroid/content/Context;I)V

    .line 32
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 33
    invoke-static {p0, v6, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->d(Landroid/content/Context;IZ)V

    .line 34
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-string v2, "BedTimeAlarmUpdateUtil"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveDetailChange mWakeUpItem = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mBedTimeItem = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x3

    .line 37
    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/q/g;->y(Landroid/content/Context;I)I

    move-result v2

    .line 38
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/g;->t(Landroid/content/Context;)Z

    move-result v3

    .line 39
    iget v7, v9, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 40
    iget v7, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 41
    invoke-static {p0, v6, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->I(Landroid/content/Context;II)V

    .line 42
    invoke-static {p0, v9, v12, v2}, Lcom/sec/android/app/clockpackage/m/q/g;->Q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 43
    iget v2, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-ne v2, v1, :cond_7

    .line 44
    iget v2, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {p0, v10, v11, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->B(Landroid/content/Context;FFIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_7
    monitor-exit v4

    return v1

    .line 46
    :cond_8
    monitor-exit v4

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
