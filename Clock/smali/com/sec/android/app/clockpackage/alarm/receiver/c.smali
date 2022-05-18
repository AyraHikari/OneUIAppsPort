.class public Lcom/sec/android/app/clockpackage/alarm/receiver/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private h(Landroid/content/Intent;Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;IIIII)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "alarm_snooze"

    const/4 v6, 0x1

    .line 1
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "alarm_volume"

    const/16 v8, 0xb

    .line 2
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v8

    .line 3
    :goto_0
    iput-boolean v9, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const-string v9, "alarm_snooze_minutes"

    .line 4
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    const-string v9, "alarm_snooze_counts"

    const/4 v10, 0x2

    .line 5
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    .line 6
    iget v9, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    if-ne v9, v10, :cond_1

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    const-string v10, "android.intent.extra.alarm.VIBRATE"

    .line 8
    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iput v8, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    .line 10
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->P()Z

    move-result v10

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v12, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v6

    :goto_3
    const-string v13, "alarm_tone_off_option"

    .line 12
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    xor-int/2addr v12, v6

    if-nez v11, :cond_6

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move v13, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v13, v6

    :goto_5
    const-string v14, "bixby_alarm"

    .line 13
    invoke-virtual {v0, v14, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a0()Z

    move-result v14

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    if-nez v11, :cond_7

    if-nez v10, :cond_7

    move v12, v6

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    if-nez v11, :cond_9

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v6, v8

    :cond_9
    :goto_7
    move v13, v6

    :cond_a
    move-object/from16 v6, p0

    .line 15
    invoke-direct {v6, v1, v13, v14}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->s(Lcom/sec/android/app/clockpackage/alarm/model/e;ZZ)V

    const-string v14, "tts_alarm"

    .line 16
    invoke-virtual {v0, v14, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 17
    invoke-virtual {v1, v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->w0(Z)V

    const-string v15, "alarm_holiday_active"

    .line 18
    invoke-virtual {v0, v15, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 19
    invoke-virtual {v1, v15}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j0(Z)V

    .line 20
    sget-boolean v15, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    const-string v8, "AlarmSecurityReceiverBase"

    if-eqz v15, :cond_b

    .line 21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vibrate = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mItem.mAlarmSoundType = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAlarmToneOn = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isSupportBixbyBriefing : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isBixbyBriefing : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isSupportCelebrity : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " alarm_specific_date :"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "alarmSnoozeActivate : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mAlarmVolume : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTtsAlarm = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-ltz v7, :cond_c

    const/16 v0, 0xf

    if-gt v7, v0, :cond_c

    .line 26
    iput v7, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    .line 27
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alarm_repeat = 0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alarm_EveryWeekRepeat = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 30
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->q(Landroid/content/Intent;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    mul-int/lit8 v0, v3, 0x64

    add-int/2addr v0, v4

    .line 31
    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 32
    iget-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    iput-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const/4 v0, 0x0

    .line 33
    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 34
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->p(Landroid/content/Intent;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 35
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mItem.mSoundUri :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALERT_TYPE_IGNORE old alarm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALARM_ALERT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSecurityReceiverBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changedAlarmIds.size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    return-void
.end method

.method private m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/i;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p2

    .line 5
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v2, p2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    if-ne v0, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    :goto_1
    move v1, p2

    if-nez p3, :cond_2

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    :cond_2
    return v1
.end method

.method private p(Landroid/content/Intent;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    const-string v0, "alarm_activate"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    :goto_0
    return-void
.end method

.method private q(Landroid/content/Intent;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    const-string v0, "android.intent.extra.alarm.MESSAGE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private r(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/Calendar;IIII)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 2
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 4
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    iget-wide v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    cmp-long p3, p3, v0

    const/4 p4, 0x7

    const/4 v0, 0x1

    if-gez p3, :cond_0

    .line 6
    invoke-virtual {p2, p4, v0}, Ljava/util/Calendar;->add(II)V

    .line 7
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-nez p5, :cond_1

    .line 8
    iget p3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    sub-int/2addr p4, p2

    add-int/2addr p4, v0

    mul-int/lit8 p4, p4, 0x4

    shl-int p2, v0, p4

    and-int/lit8 p2, p2, -0x10

    or-int/2addr p2, p3

    iput p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    shl-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    iput p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    :goto_0
    const/4 p2, -0x1

    if-eq p6, p2, :cond_3

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    if-ne p6, v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z0()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    :cond_4
    :goto_2
    return-void
.end method

.method private s(Lcom/sec/android/app/clockpackage/alarm/model/e;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r0()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->s0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->y(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->K(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Ljava/util/ArrayList;

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    const-string v1, "AlarmSecurityReceiverBase"

    const-string v2, "->executeEcbmService startForegroundService"

    .line 1
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v3, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeEcbmService SecurityException : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "<-executeEcbmService"

    .line 7
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/clockpackage/m/s/h;->E(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "access_control_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Z(Landroid/content/Context;)Z

    move-result v4

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/x;->W(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "AlarmSecurityReceiverBase"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_c

    if-nez v4, :cond_c

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v1, :cond_4

    .line 8
    iget-wide v9, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const-wide/16 v11, 0x3e8

    sub-long v11, v9, v11

    cmp-long v5, v3, v11

    if-ltz v5, :cond_3

    const-wide/32 v11, 0xc350

    add-long/2addr v9, v11

    cmp-long v3, v9, v3

    if-gez v3, :cond_4

    :cond_3
    move-object/from16 v9, p0

    move-object/from16 v3, p3

    .line 9
    invoke-direct {v9, v1, v0, v3}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->l(Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_4
    move-object/from16 v9, p0

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "active"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 13
    :cond_6
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALERT_TYPE_IGNORE it doesn\'t have same ID or deactivate(mId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") cursor == null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALERT_TYPE_IGNORE mId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v8, v2

    :goto_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return v2

    :goto_2
    if-eqz v3, :cond_9

    .line 17
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/x;->x0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/x;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "ALARM_ALERT NOTIFICATION_ONLY Drive Link"

    .line 19
    invoke-static {v7, v2}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_DRIVELINK"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const-string v3, "alertAlarmID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v6

    :cond_b
    return v8

    :cond_c
    :goto_5
    move-object/from16 v9, p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFICATION_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-ne v3, v8, :cond_d

    const-string v2, " AccessControl"

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    const-string v2, " bInLockTaskMode"

    goto :goto_7

    :cond_e
    move-object v2, v1

    .line 25
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_f

    const-string v1, " bBikeMode"

    .line 26
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALARM_ALERT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method protected d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method protected e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/g;->u(Landroid/content/Context;)I

    move-result p2

    const v1, 0x1111000

    if-eq p2, v1, :cond_0

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/g;->y(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->w(Landroid/content/Context;I)V

    .line 6
    invoke-static {p1, v0, p2}, Lcom/sec/android/app/clockpackage/m/s/h;->f0(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    const-string v1, "direct_register_upcoming"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/m;->s(Landroid/content/Context;)[I

    move-result-object p2

    .line 5
    array-length v1, p2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    aget v6, p2, v5

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v6}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g(Landroid/content/Context;I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_5

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-ne v5, v6, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xe290

    add-long/2addr v6, v8

    iget-wide v8, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 17
    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->C(Landroid/content/Context;I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->C(Landroid/content/Context;I)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->E(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result p2

    if-nez p2, :cond_5

    iget-wide v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_5

    .line 20
    iget p2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->C(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->n(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 23
    :try_start_1
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/m/s/k;->d(Lcom/sec/android/app/clockpackage/alarm/model/e;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleUpcomingAlert spotifyOn exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmSecurityReceiverBase"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :catch_1
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/m/s/k;->d(Lcom/sec/android/app/clockpackage/alarm/model/e;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->n(Landroid/content/Context;)V

    .line 27
    throw p2
.end method

.method protected g(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 23

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, "AlarmSecurityReceiverBase"

    const-string v0, "launchDirectAddAlarm"

    .line 1
    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v12, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v12}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    const-string v0, "android.intent.extra.alarm.HOUR"

    .line 3
    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, -0x1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    if-nez v1, :cond_0

    const-string v0, "EXTRA_HOUR is no"

    .line 4
    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v15, 0xb

    .line 7
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v8, 0xc

    .line 8
    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v2, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "add_count"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 10
    sget-boolean v3, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add +1m alarm count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 15
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move/from16 v17, v0

    move/from16 v16, v1

    goto :goto_0

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_0
    const-string v0, "alarm_repeat"

    .line 17
    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    const-string v0, "alarm_everyweekrepeat"

    .line 18
    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    const-string v0, "alarm_specific_date"

    .line 19
    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "bixby_delete_mode"

    .line 20
    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v20, v4

    move/from16 v4, v16

    move/from16 v21, v5

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v21

    move/from16 v22, v7

    move/from16 v7, v18

    move/from16 v8, v19

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->h(Landroid/content/Intent;Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;IIIII)V

    move/from16 v0, v21

    if-ne v0, v15, :cond_3

    .line 22
    invoke-virtual {v12, v15}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    const-wide/16 v0, -0x1

    const-string v2, "alarm_alerttime"

    .line 23
    invoke-virtual {v10, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 24
    iget-wide v2, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-string v0, "Can\'t create alarm of previous time."

    .line 25
    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 26
    :cond_2
    iput-wide v0, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    iget-wide v1, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x4

    shl-int v0, v15, v1

    and-int/lit8 v0, v0, -0x10

    or-int v0, v22, v0

    shr-int/lit8 v0, v0, 0x4

    .line 31
    iget v1, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v1

    iput v0, v12, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 32
    invoke-virtual {v12}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->r(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/Calendar;IIII)V

    .line 34
    invoke-virtual {v12, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 35
    :goto_1
    invoke-static {v9, v12}, Lcom/sec/android/app/clockpackage/m/s/h;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v0

    if-eq v0, v13, :cond_4

    const-string v0, "Exist same alarm, do not insert/update db"

    .line 36
    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    const/4 v0, 0x2

    return v0

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v20

    .line 38
    invoke-direct {v0, v9, v12, v1}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)I

    move-result v1

    return v1
.end method

.method protected i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "listitemId"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "android.intent.extra.alarm.HOUR"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "android.intent.extra.alarm.MINUTES"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "alarm_repeat"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "alarm_everyweekrepeat"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "alarm_activate"

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchDirectEditAlarm listItemID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " alarm_repeat : 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " alarm_EveryWeekRepeat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " alarm_activate :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmSecurityReceiverBase"

    .line 9
    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "item is null"

    .line 11
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 12
    iget-object v13, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    iget v14, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    iget v15, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    iget-boolean v1, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v4 .. v18}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->b(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;IIIIIIILjava/lang/String;IIZZZ)V

    return-void
.end method

.method protected j(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchEditAlarm() - listItemID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSecurityReceiverBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 4
    const-class v1, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string v1, "alarm_edit_direct"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x14040000

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->a0(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "AlarmSecurityReceiverBase"

    const-string v1, "launchSetAlarm"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    const-class v2, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "alarm_create_direct"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v2

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "android.intent.extra.alarm.HOUR"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.alarm.MESSAGE"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x14040000

    .line 17
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected n(Landroid/content/Context;II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAddAlarmResult() / mSVoiceReqID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSecurityReceiverBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.clockpackage.SVOICE_ADD_ALARM_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "svoice_req_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "svoice_add_alarm_result"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected o(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RESPONSE_ALARM_BACKUPVERSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "alarm_backupversion"

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "AlarmSecurityReceiverBase"

    const-string v2, "alarm_backupversion = 8"

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alarm_add_result"

    const-string v2, "com.sec.android.clockpackage.SVOICE_ADD_ALARM_RESULT"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNotification : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSecurityReceiverBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->n()Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    return-void
.end method
