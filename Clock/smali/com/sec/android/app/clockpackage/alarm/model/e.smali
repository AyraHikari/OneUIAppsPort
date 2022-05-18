.class public final Lcom/sec/android/app/clockpackage/alarm/model/e;
.super Lcom/sec/android/app/clockpackage/alarm/model/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;-><init>()V

    return-void
.end method

.method private D0(J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J0(JLjava/util/Calendar;)V

    return-void

    .line 6
    :cond_1
    iget-wide v6, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v1, p1, v6

    const-string v6, "----------------- active = "

    const-string v7, "AlarmItem"

    if-lez v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 11
    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "It is date alarm mAlarmAlertTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const-string p1, "-----------------6 ALARM_INACTIVE\n next alert : snooze inactive\n alarm set as tomorrow."

    .line 16
    invoke-static {v7, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a(Ljava/util/Calendar;)V

    .line 18
    :cond_5
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/clockpackage/m/s/g;->b(Ljava/util/Calendar;IZ)I

    move-result v1

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l1(Ljava/util/Calendar;J)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n next alert : snooze inactive\n new alarm set as normal alarm on next ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") day"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n next alert : snooze inactive\n valid alarm as one shot alert."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 23
    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    return-void
.end method

.method private J0(JLjava/util/Calendar;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v1

    if-le v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/clockpackage/m/s/g;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K0(Ljava/util/Calendar;J)V

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v1, 0x1

    const-string v2, "AlarmItem"

    if-ne v0, v1, :cond_7

    .line 5
    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v0, v3, p1

    const/4 v3, 0x2

    if-lez v0, :cond_2

    .line 6
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    if-lez p1, :cond_1

    .line 7
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const-string p1, "----------------- ALARM_SNOOZE\n next alert : snooze active\n active alarm changed as snooze"

    .line 8
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "----------------- ALARM_ACTIVE\n next alert : snooze active\n active alarm set"

    .line 9
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 11
    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 12
    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    .line 14
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const-string p1, "----------------- ALARM_SNOOZE\n next alert : snooze active\n found next snooze."

    .line 15
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->P0(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "----------------- ALARM_SNOOZE\n next alert : snooze active\n alarm fired but no snooze can be alert."

    .line 17
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/sec/android/app/clockpackage/m/s/g;->b(Ljava/util/Calendar;IZ)I

    move-result v0

    .line 19
    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l1(Ljava/util/Calendar;J)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "----------------- ALARM_SNOOZE\n next alert : snooze active\n change to active. new alarm set as normal alarm with snooze on next ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") day"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 21
    :cond_7
    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long p3, v3, p1

    if-gez p3, :cond_9

    .line 22
    iget p3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v0

    if-ge p3, v0, :cond_9

    .line 23
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 24
    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 25
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "----------------- active = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n next alert : snooze active\n set next snooze."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private K0(Ljava/util/Calendar;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->P0(Ljava/util/Calendar;)Z

    move-result v0

    const-string v1, "----------------- active = "

    const-string v2, "AlarmItem"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n next alert : snooze active\n all snooze had finished. clear alarm."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->b(Ljava/util/Calendar;IZ)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l1(Ljava/util/Calendar;J)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n next alert : snooze active\n new alarm set as normal alarm with snooze on next ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") day"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L0(Landroid/content/Context;II)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createItem() : hour : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    .line 4
    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    .line 10
    iget-wide p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F0(Landroid/content/Context;J)V

    return-object v0
.end method

.method public static M0(Landroid/content/ContentValues;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const-string v2, "active"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const-string v2, "createtime"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    const-string v2, "alerttime"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const-string v2, "alarmtime"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const-string v2, "repeattype"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    const-string v2, "notitype"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->h:I

    const-string v2, "snzactive"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const-string v1, "snzduration"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    const-string v1, "snzrepeat"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    const-string v1, "snzcount"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    const-string v1, "dailybrief"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    const-string v1, "sbdactive"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    const-string v1, "sbdduration"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/f;->p:I

    const-string v1, "sbdtone"

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/f;->q:I

    const-string v1, "alarmsound"

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const-string v1, "alarmtone"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    const-string v1, "volume"

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const-string v1, "sbduri"

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/f;->u:I

    const-string v1, "alarmuri"

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v1, "name"

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    const-string v1, "vibrationpattern"

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    const-string v1, "locationtext"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    const-string v1, "map"

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_0
    iget-object p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_1

    .line 28
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 30
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static N0(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const/4 v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v3, 0x2

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    const/4 v3, 0x3

    .line 5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const/4 v3, 0x4

    .line 6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 v3, 0x5

    .line 7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    const/4 v3, 0x6

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->h:I

    const/4 v3, 0x7

    .line 9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const/16 v1, 0x8

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    const/16 v1, 0x9

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    const/16 v1, 0xa

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    const/16 v1, 0xb

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    const/16 v1, 0xc

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    const/16 v1, 0xd

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/f;->p:I

    const/16 v1, 0xe

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/f;->q:I

    const/16 v1, 0xf

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/16 v1, 0x10

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    const/16 v1, 0x11

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/16 v1, 0x12

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/f;->u:I

    const/16 v1, 0x13

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const/16 v1, 0x14

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    const/16 v1, 0x1a

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    const/16 v1, 0x18

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    const/16 v1, 0x19

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    .line 26
    iget p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/g;->c(I)I

    move-result p0

    iput p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/f;->k:I

    .line 27
    iget-object p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_1

    .line 28
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 30
    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, "##"

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private P0(Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 6
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a(Ljava/util/Calendar;)V

    :cond_2
    return v1
.end method

.method private R0(Ljava/util/Calendar;Z)J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 getPrevOrNextAlertTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/clockpackage/m/s/g;->b(Ljava/util/Calendar;IZ)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2 getPrevOrNextAlertTime : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xb

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "3 getPrevOrNextAlertTime : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public static T0(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n1(IZ)I

    move-result p0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p1(IZ)I

    move-result p0

    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o1(IZ)I

    move-result p0

    return p0
.end method

.method public static U0(I)I
    .locals 3

    and-int/lit16 v0, p0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 initRecommendWeatherBg() + dailyBriefing = [9] 1 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ bRecommendWeatherBgOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmItem"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    xor-int/lit16 p0, p0, 0x100

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2 initRecommendWeatherBg(dailyBriefing) + dailyBriefing = [9] 2 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static V0(I)Z
    .locals 3

    and-int/lit8 v0, p0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAlarmToneOn() / dailyBriefing[7] (ON = bit 0) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ isSoundOn = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmItem"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static W0(I)Z
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X0(I)Z
    .locals 3

    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBixbyBriefingOn() / dailyBriefing = [8] (ON = bit 1) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ isBixbyBriefingOn() isBixbyBriefingOn ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmItem"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static Y0(I)Z
    .locals 3

    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBixbyCelebVoice()/mDailyBriefing[13] (ON = bit 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/isBixbyCelebVoice() isBixbyCelebVoice="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmItem"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static Z0(I)Z
    .locals 3

    and-int/lit16 v0, p0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBixbyVoiceOn()/mDailyBriefing[12] (ON = bit0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/isBixbyVoiceOn() isBixbyVoiceOn="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmItem"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a1(I)Z
    .locals 3

    and-int/lit16 v0, p0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMainSoundOn() / dailyBriefing[14] (ON = bit 0) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ isMainSoundOn = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmItem"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b1(I)Z
    .locals 3

    and-int/lit16 v0, p0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNewBixbyOn() / dailyBriefing[15](0 = OFF, 1 = ON) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ isNewBixbyOn = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmItem"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c1(I)Z
    .locals 3

    const v0, 0x8000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNewCelebOn() / mDailyBriefing[16](0 = OFF, 1 = ON) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ isNewCelebOn = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmItem"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static e1(I)Z
    .locals 1

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f1(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSpecificDate dailyBriefing = [1] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g1(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSpotifyOn() / mDailyBriefing = [17] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h1(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSubstituteHoliday mDailyBriefing = [5] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i1(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l1(Ljava/util/Calendar;J)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R0(Ljava/util/Calendar;Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 4
    :goto_0
    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R0(Ljava/util/Calendar;Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m1(IZ)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V0(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    xor-int/lit8 p0, p0, 0x40

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlarmToneOn() / bAlarmToneOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "/ mDailyBriefing[7] (ON = bit 0) = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmItem"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static n1(IZ)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    xor-int/lit16 p0, p0, 0x80

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBixbyBriefingOn() / bBixbyBriefingOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " dailyBriefing[8] = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmItem"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static o1(IZ)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y0(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    xor-int/lit16 p0, p0, 0x1000

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBixbyCelebVoice() / bBixbyCelebVoice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " dailyBriefing[13]( 0 = OFF, 1 = ON) = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmItem"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static p1(IZ)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z0(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    xor-int/lit16 p0, p0, 0x800

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBixbyVoiceOn() / bBixbyVoiceOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mDailyBriefing[12] (ON = bit 0) = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmItem"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static q1(IZ)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    xor-int/lit16 p0, p0, 0x2000

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMainSoundOn() / bMainSoundOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "/ mDailyBriefing[14] (ON = bit 0) = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmItem"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static r1(IZ)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b1(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    xor-int/lit16 p0, p0, 0x4000

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewBixbyOn() / bNewBixbyOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "/dailyBriefing[15](0 = OFF, 1 = ON) = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmItem"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static s1(IZ)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c1(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const v0, 0x8000

    xor-int/2addr p0, v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewCelebOn() / bNewCelebOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "/dailyBriefing[16](0 = OFF, 1 = ON) = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmItem"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static t1(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->s1(IZ)I

    move-result p0

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r1(IZ)I

    move-result p0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result p0

    return p0
.end method

.method public static u1(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->s1(IZ)I

    move-result p0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r1(IZ)I

    move-result p0

    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result p0

    return p0
.end method

.method private x1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 5
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 6
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h1(I)Z

    move-result v3

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/p;->d(Landroid/content/Context;JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/q;->a(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/q;->f(Landroid/content/Context;)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->A()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->A0(Z)V

    return-void
.end method

.method public bridge synthetic B()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->B()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->B0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic C()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->C()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C0(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->C0(Landroid/os/Parcel;)V

    return-void
.end method

.method public bridge synthetic D()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->D()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic E()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->E()Z

    move-result v0

    return v0
.end method

.method public E0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F0(Landroid/content/Context;J)V

    return-void
.end method

.method public bridge synthetic F()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->F()Z

    move-result v0

    return v0
.end method

.method public F0(Landroid/content/Context;J)V
    .locals 7

    const-string v0, "AlarmItem"

    const-string v1, "calculateFirstAlertTime"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 5
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calendar(baseTimeMillis)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/ system="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/alarmAlertT___="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 12
    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x6

    const/4 v5, -0x1

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R0(Ljava/util/Calendar;Z)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mActivate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/ baseTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/ alarmAlertT___="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v5, v3, p2

    if-gez v5, :cond_1

    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R0(Ljava/util/Calendar;Z)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v3, v3, p2

    if-gez v3, :cond_1

    .line 19
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R0(Ljava/util/Calendar;Z)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "if (!isSpecificDate() && isOneTimeAlarm()) {"

    .line 22
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 24
    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p3, 0x7

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 26
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    add-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x4

    shl-int/2addr p2, p3

    and-int/lit8 p2, p2, -0x10

    or-int/2addr p2, v1

    .line 27
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mRepeatType : 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->x1(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic G()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->G()Z

    move-result v0

    return v0
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H0(J)V

    return-void
.end method

.method public bridge synthetic H()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->H()Z

    move-result v0

    return v0
.end method

.method public H0(J)V
    .locals 4

    const-string v0, "AlarmItem"

    const-string v1, "calculateNextAlertTime"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 5
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->D0(J)V

    return-void
.end method

.method public bridge synthetic I()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->I()Z

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 v1, v1, 0x64

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    return-void
.end method

.method public bridge synthetic J()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->J()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic K()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->K()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic L()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->L()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic M()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->M()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic N()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->N()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic O()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->O()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->Q()Z

    move-result v0

    return v0
.end method

.method public Q0(Landroid/content/Context;)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S0(Z)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->U()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 5
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h1(I)Z

    move-result v3

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/p;->d(Landroid/content/Context;JIZ)J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public bridge synthetic R()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->R()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic S()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->S()Z

    move-result v0

    return v0
.end method

.method public S0(Z)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R0(Ljava/util/Calendar;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic T()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->T()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic U()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->U()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic V()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->V()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic W()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->W()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic X()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->X()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Y()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->Y()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Z(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public bridge synthetic a0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->a0(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic b0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->b0(Z)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->c()V

    return-void
.end method

.method public bridge synthetic c0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->c0(Z)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AlarmItem"

    const-string v1, "clone CloneNotSupportedException"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic d()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d1(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S0(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->U()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h1(I)Z

    move-result v6

    .line 6
    invoke-static {p1, v4, v5, v2, v6}, Lcom/sec/android/app/clockpackage/alarm/model/p;->d(Landroid/content/Context;JIZ)J

    move-result-wide v4

    .line 7
    iget-wide v6, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    return v3
.end method

.method public bridge synthetic e()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 3
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->y(Lcom/sec/android/app/clockpackage/alarm/model/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->w(Lcom/sec/android/app/clockpackage/alarm/model/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->P(Lcom/sec/android/app/clockpackage/alarm/model/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->x(Lcom/sec/android/app/clockpackage/alarm/model/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/f;->k:I

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/f;->k:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->g()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->g0()V

    return-void
.end method

.method public bridge synthetic h()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->h()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/f;->h0(J)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic i0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->i0(I)V

    return-void
.end method

.method public bridge synthetic j()Landroid/content/ContentValues;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->j()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->j0(Z)V

    return-void
.end method

.method public j1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertT_ : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mRepeatType : "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mDailyBriefing : 0b"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmSoundType : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmSoundTone : "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmVolume : "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mSoundUri : "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->k0(Z)V

    return-void
.end method

.method public k1(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v2, 0xb

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const-string v6, "AlarmItem"

    if-lt v2, v3, :cond_1

    const-string v2, "saveAlarmRepeat() - (curHour * 100 + (mHour * 100 + mMin) )"

    .line 14
    invoke-static {v6, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 15
    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curDay = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    and-int/lit8 p2, p2, 0xf

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x4

    shl-int v2, v0, v4

    and-int/lit8 v2, v2, -0x10

    or-int/2addr p2, v2

    .line 19
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result p2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAlarmRepeat() : checkDay = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v6, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, -0x10

    or-int/2addr p2, v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    or-int/2addr p2, v0

    .line 25
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mItem.mRepeatType = 0x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->k()J

    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h0(J)V

    .line 33
    :cond_3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p0(Z)V

    goto :goto_1

    .line 35
    :cond_4
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 38
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 39
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    const-wide/16 p1, -0x1

    .line 40
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    goto :goto_1

    .line 43
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a(Ljava/util/Calendar;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 46
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 48
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    goto :goto_1

    .line 49
    :cond_6
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 50
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    goto :goto_1

    .line 53
    :cond_7
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic l()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->l()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->l0(Z)V

    return-void
.end method

.method public bridge synthetic m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/model/f;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic m0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->m0(Z)V

    return-void
.end method

.method public bridge synthetic n()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->n0(Z)V

    return-void
.end method

.method public bridge synthetic o()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->o()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->o0()V

    return-void
.end method

.method public bridge synthetic p()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->p()I

    move-result v0

    return v0
.end method

.method public bridge synthetic p0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->p0(Z)V

    return-void
.end method

.method public bridge synthetic q()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->q()I

    move-result v0

    return v0
.end method

.method public bridge synthetic q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->q0()V

    return-void
.end method

.method public bridge synthetic r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->r0()V

    return-void
.end method

.method public bridge synthetic s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->s()V

    return-void
.end method

.method public bridge synthetic s0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->s0()V

    return-void
.end method

.method public bridge synthetic t0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->t0(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mId : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mActivate : "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "createT : "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlertT_ : "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmTime : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mRepeatType : "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mSnoozeActivate : "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mSnoozeDuration : "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "mDynamicSnoozeDuration : "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/f;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "mSnoozeRepeat : "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mSnoozeDoneCount : "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mDailyBriefing : 0b"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmSoundType : "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmSoundTone : "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmVolume : "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    sget-boolean v2, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    const-string v3, "mSoundUri : "

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mAlarmName : "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v3, "%2Finternal%2F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "in "

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v3, "%2Fexternal%2F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ex "

    goto :goto_0

    :cond_2
    const-string v2, "NOT_ex "

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v3, "highlight_offset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    .line 30
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v2, "mVibrationPattern : "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mUUId : "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mSpotifyPath : "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->u()V

    return-void
.end method

.method public bridge synthetic u0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->u0(Z)V

    return-void
.end method

.method public bridge synthetic v0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->v0(Z)V

    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v4, "%2Finternal%2F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "in"

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v4, "%2Fexternal%2F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ex"

    goto :goto_2

    :cond_3
    const-string v2, "NOT_ex"

    .line 18
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v4, "highlight_offset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    sget-boolean v2, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->w0(Z)V

    return-void
.end method

.method public w1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 6
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->G0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a(Ljava/util/Calendar;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 10
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 12
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 14
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 16
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    :goto_0
    return-void
.end method

.method public bridge synthetic x0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->x0(Z)V

    return-void
.end method

.method public bridge synthetic y0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/f;->y0(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->z()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic z0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/model/f;->z0()V

    return-void
.end method
