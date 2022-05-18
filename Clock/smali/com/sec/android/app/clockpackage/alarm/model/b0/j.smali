.class public Lcom/sec/android/app/clockpackage/alarm/model/b0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "SyncMessageHandler"

    if-eqz v3, :cond_0

    const-string v0, "action isEmpty"

    .line 3
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "sleep_event"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "next_alert_time_event"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "skip_alarm_event"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "edit_alarm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_0
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/i;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/i;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/b0/i;->a(Ljava/lang/String;)V

    .line 8
    iget-wide v1, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/i;->b:J

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->f(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/e;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/e;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/b0/e;->b(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/alarm/model/b0/a;

    .line 11
    iget-object v1, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/e;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q0(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/e;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/e;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/b0/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_2
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/h;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/h;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/b0/h;->a(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/alarm/model/b0/a;

    .line 18
    iget-object v1, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/h;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS_COVERSTATE"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_3
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->d(Ljava/lang/String;)V

    .line 22
    iget v1, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->a:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "item is null"

    .line 23
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->b:I

    iget v4, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->c:I

    iget v5, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->d:I

    iget v6, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->e:I

    iget v7, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->f:I

    iget v8, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->g:I

    iget v9, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->h:I

    iget-object v10, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->i:Ljava/lang/String;

    iget v11, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->k:I

    iget v12, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->l:I

    iget-boolean v13, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->j:Z

    iget-boolean v14, v2, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->m:Z

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v0 .. v14}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->b(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;IIIIIIILjava/lang/String;IIZZZ)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f6e424 -> :sswitch_3
        -0x2ccb7394 -> :sswitch_2
        -0x166d8ec9 -> :sswitch_1
        0x392b4732 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
