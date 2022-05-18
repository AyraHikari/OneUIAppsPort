.class public Lcom/sec/android/app/clockpackage/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v3

    .line 4
    aget v5, v1, v3

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    shl-int v5, v6, v5

    and-int/lit8 v5, v5, -0x10

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 6
    iput v4, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z0()V

    .line 8
    iget-wide v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    iput-wide v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 9
    invoke-virtual {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    and-int/lit8 p2, v0, -0x10

    or-int/lit8 p2, p2, 0x5

    const v0, 0x11111115

    if-ne p2, v0, :cond_2

    .line 3
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    shl-int v3, v4, v3

    and-int/lit8 v3, v3, -0x10

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    and-int p2, v1, v0

    if-lez p2, :cond_2

    .line 5
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/ArrayList;IILjava/lang/String;Ljava/util/TimeZone;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v3, v3, v5

    const/4 v4, 0x6

    const/4 v7, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->add(II)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 10
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    and-int/lit8 v3, v2, -0x10

    or-int/lit8 v3, v3, 0x5

    const v4, 0x11111115

    if-ne v3, v4, :cond_2

    .line 11
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    and-int/lit8 v3, v2, 0xf

    if-ne v3, v7, :cond_3

    if-ne p2, v0, :cond_4

    if-ne p3, v1, :cond_4

    .line 12
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 14
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p3, 0x7

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, v7

    mul-int/lit8 p3, p3, 0x4

    shl-int p2, v7, p3

    and-int/lit8 p2, p2, -0x10

    const/4 p3, 0x0

    or-int/2addr p2, p3

    and-int/lit8 p2, p2, -0x10

    or-int/2addr p2, p3

    and-int/2addr p2, v2

    if-lez p2, :cond_4

    .line 16
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static d(ILjava/util/ArrayList;Lcom/sec/android/app/clockpackage/alarm/model/e;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            "III)V"
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p4, v0, :cond_1

    const/4 p3, 0x1

    sub-int/2addr p5, p3

    :goto_0
    const/4 p4, 0x7

    if-gt p5, p4, :cond_4

    rsub-int/lit8 p4, p5, 0x7

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x4

    shl-int p4, p3, p4

    and-int/lit8 p4, p4, -0x1

    or-int/lit8 p4, p4, 0x5

    and-int v0, p0, p4

    if-ne v0, p4, :cond_0

    .line 1
    iget p0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    if-ne p4, p5, :cond_4

    const p4, 0x10000005

    and-int p5, p0, p4

    if-eq p5, p4, :cond_3

    and-int/lit8 p4, p0, 0x15

    const/16 p5, 0x15

    if-ne p4, p5, :cond_2

    goto :goto_1

    :cond_2
    const/16 p4, 0x105

    and-int/2addr p0, p4

    if-ne p0, p4, :cond_4

    .line 2
    iget p0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    if-lt p0, p3, :cond_4

    .line 3
    iget p0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget p0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/TimeZone;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p9

    const-class v9, Lcom/sec/android/app/clockpackage/p/c;

    monitor-enter v9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v6, "alarmtime ASC , alerttime ASC"

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_6

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object v11, p0

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/sec/android/app/clockpackage/common/util/z;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move/from16 v12, p5

    move/from16 v13, p6

    if-eq v12, v1, :cond_1

    if-eq v13, v1, :cond_1

    move-object v1, v3

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/p/c;->c(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/ArrayList;IILjava/lang/String;Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v3, p1, v8}, Lcom/sec/android/app/clockpackage/p/c;->b(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    if-eqz p10, :cond_5

    .line 9
    iget-wide v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static/range {p11 .. p11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/p/c;->k(J)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_3

    iget-wide v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 10
    invoke-static/range {p12 .. p12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/p/c;->k(J)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    .line 11
    iget v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    const v2, 0x11111115

    if-ne v1, v2, :cond_4

    .line 13
    iget v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v2, p1

    move/from16 v4, p13

    move/from16 v5, p15

    move/from16 v6, p14

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/p/c;->d(ILjava/util/ArrayList;Lcom/sec/android/app/clockpackage/alarm/model/e;III)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 16
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_6
    if-eqz v10, :cond_7

    .line 17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :cond_7
    monitor-exit v9

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "= \'"

    const-string v2, "name"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "active"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "alarmtime"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "alerttime"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "repeattype"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "snzactive"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "snzduration"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "snzrepeat"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "alarmsound"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "alarmtone"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "volume"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "vibrationpattern"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    const-string v6, "\'"

    const-string v7, "\'\'"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x27

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "BixbyAlarmDataUtils"

    const-string v10, "findCheckSameAlarmId() - android.database.sqlite.SQLiteException!"

    .line 5
    invoke-static {v5, v10}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "createtime DESC"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 2
    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 3
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id != ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v6, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "alarmtime = ? AND repeattype = ? AND name = ?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move v0, v9

    move v5, v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "alarmtime = ? AND name = ?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 13
    iget-wide v10, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v13, v2

    .line 16
    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDuplicationAlarm() , selection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BixbyAlarmDataUtils"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    const-string v15, "alarmtime ASC , alerttime ASC"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    move v3, v9

    .line 21
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    if-eq v0, v9, :cond_3

    if-eq v5, v9, :cond_3

    .line 22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v10, p0

    invoke-static {v10, v6}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v6

    const/4 v11, 0x5

    .line 23
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v6, :cond_4

    .line 24
    invoke-static {v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i1(I)Z

    move-result v11

    if-nez v11, :cond_4

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/16 v12, 0xb

    .line 26
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xc

    .line 27
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 28
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    iget-wide v9, v6, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v6, v14, v9

    if-gez v6, :cond_1

    .line 29
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_2

    :cond_1
    mul-int/lit8 v12, v12, 0x64

    add-int/2addr v12, v13

    if-lt v12, v1, :cond_2

    .line 30
    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 31
    :cond_2
    :goto_2
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 32
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v5, v9, :cond_4

    if-ne v0, v6, :cond_4

    .line 33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_4

    .line 34
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v9, -0x1

    goto :goto_1

    :cond_5
    move v9, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 35
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    const/4 v9, -0x1

    :goto_4
    if-eqz v2, :cond_7

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return v9
.end method

.method private static h(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static declared-synchronized i(Landroid/content/Context;)I
    .locals 8

    const-class v0, Lcom/sec/android/app/clockpackage/p/c;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    const-string v7, "alerttime ASC, active ASC, createtime DESC"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "active > 0"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->N0(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    const-string v3, "BixbyAlarmDataUtils"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Next active alarm id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " get item id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    throw v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p0, "BixbyAlarmDataUtils"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextActiveAlarm id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(I)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/high16 v1, 0x1000000

    const/4 v2, 0x6

    :goto_0
    if-ltz v2, :cond_1

    and-int v3, p0, v1

    if-lez v3, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "day"

    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    shr-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v1, p0

    return-wide v1
.end method

.method public static l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V
    .locals 13

    const-string v0, "BedTime"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlarmInfoJSON() : alarmItem id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BixbyAlarmDataUtils"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "id"

    .line 3
    iget v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v4, v6

    const-string v5, "time"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    const/16 v4, 0xb

    .line 6
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    .line 7
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v8, v10

    .line 8
    iget v10, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    if-lt v8, v10, :cond_0

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 10
    :cond_0
    iget v8, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v10, v8, 0x64

    .line 11
    rem-int/lit8 v8, v8, 0x64

    .line 12
    invoke-virtual {v3, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v3, v9, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 14
    invoke-virtual {v3, v4, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 15
    invoke-virtual {v3, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setAlarmInfoJSON() mAlarmAlertTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "hour = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", minute = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setAlarmInfoJSON() LOCAL getTimeInMillis => "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setAlarmInfoJSON() UTC getTimeInMillis => "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/p/c;->h(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/p/c;->h(J)J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAlarmInfoJSON() LOCAL alarmItem.mAlarmAlertTime => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAlarmInfoJSON() UTC AlarmAlertTime => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/p/c;->h(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/p/c;->h(J)J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v3, "name"

    .line 23
    iget-object v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isRepeat"

    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "repeatDays"

    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/p/c;->j(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v3, "enabled"

    .line 27
    iget v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-boolean v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n()I

    move-result v7

    :cond_4
    const-string v3, "snoozeDuration"

    .line 29
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "volumeLevel"

    .line 30
    iget v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "soundOn"

    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "vibrateOn"

    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "alarmType"

    .line 34
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->r(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 36
    iget-wide p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/p/c;->h(J)J

    move-result-wide p0

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    :cond_5
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "setAlarmInfoJSON() - JSONException!!"

    .line 38
    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;ILcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createOrUpdateAlarm() alarmDays = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "BixbyAlarmDataUtils"

    invoke-static {p4, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p3, p2}, Lcom/sec/android/app/clockpackage/p/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    move v0, v1

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-wide p3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    iput-wide p3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 6
    invoke-virtual {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    if-eqz p4, :cond_2

    .line 9
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/sec/android/app/clockpackage/p/c;->k(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    .line 10
    iget-wide p3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3
    move p1, v0

    .line 12
    :goto_0
    iget p3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 p4, p3, 0x64

    rem-int/lit8 p3, p3, 0x64

    invoke-static {p0, p4, p3}, Lcom/sec/android/app/clockpackage/p/c;->p(Ljava/util/Calendar;II)V

    .line 13
    iget p3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 p4, p3, 0x64

    rem-int/lit8 p3, p3, 0x64

    invoke-static {p0, p2, p4, p3}, Lcom/sec/android/app/clockpackage/p/c;->q(Ljava/util/Calendar;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    const/4 p3, 0x7

    .line 14
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p3, p0

    add-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x4

    shl-int p0, v1, p3

    and-int/lit8 p0, p0, -0x10

    or-int/2addr p0, v0

    .line 15
    iget p3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    shr-int/lit8 p0, p0, 0x4

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, -0x10

    or-int/2addr p0, p3

    iput p0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 16
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    move v0, p1

    :cond_4
    :goto_1
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;ZLjava/util/TimeZone;)I
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p4

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-eqz p3, :cond_0

    .line 5
    rem-int/lit8 p1, p1, 0xc

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p4

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->q(Landroid/content/Context;)I

    move-result p3

    invoke-static {p0, p3}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g()I

    move-result p0

    sub-int p0, p1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p3, 0xa

    if-ge p0, p3, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    .line 9
    :cond_2
    iput p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static p(Ljava/util/Calendar;II)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private static q(Ljava/util/Calendar;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x3b

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/clockpackage/p/c;->p(Ljava/util/Calendar;II)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eq p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 5
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a(Ljava/util/Calendar;)V

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 12
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 13
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 14
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    goto :goto_0

    .line 15
    :cond_1
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 16
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 18
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_2
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 20
    :cond_3
    :goto_0
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iput v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v4

    .line 13
    iget v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    if-lt v3, v4, :cond_1

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 16
    :cond_1
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    and-int/lit8 v1, v1, 0xf

    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x4

    shl-int v3, v0, v5

    and-int/lit8 v3, v3, -0x10

    or-int/2addr v1, v3

    .line 17
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, -0x10

    or-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 19
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    goto :goto_0

    .line 20
    :cond_2
    iput v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->k()J

    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I0()V

    .line 24
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h0(J)V

    .line 26
    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 27
    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p0(Z)V

    :cond_3
    return-void
.end method
