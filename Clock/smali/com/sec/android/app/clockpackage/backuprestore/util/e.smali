.class public final Lcom/sec/android/app/clockpackage/backuprestore/util/e;
.super Lcom/sec/android/app/clockpackage/backuprestore/util/h;
.source "SourceFile"


# static fields
.field private static l:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;


# instance fields
.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    const-string p1, "BNR_CLOCK_ClockDataConvertToXML"

    const-string p2, "ClockDataConvertToXML()"

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    .line 1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "timername"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "locationtext"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "&"

    const-string v3, "&amp;"

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    const-string v4, "&lt;"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    const-string v4, "&gt;"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    iget v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_a

    :cond_2
    const-string v3, "vibrationpattern"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "BNR_CLOCK_ClockDataConvertToXML"

    if-eqz v3, :cond_4

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BNR_ALARM_VIB : adjust alarm vibration pattern name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ original user value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ default value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xc373

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/s/h;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "vibrationpattern_user"

    goto/16 :goto_5

    :cond_4
    const-string v3, "dailybrief"

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "daily briefing 0 / name = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / val = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->U0(I)I

    move-result v3

    .line 15
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 16
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b1(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n1(IZ)I

    move-result v3

    .line 18
    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p1(IZ)I

    move-result v3

    .line 19
    invoke-static {v3, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o1(IZ)I

    move-result v3

    .line 20
    invoke-static {v3, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v3

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v3, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n1(IZ)I

    move-result v3

    .line 22
    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p1(IZ)I

    move-result v3

    .line 23
    invoke-static {v3, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o1(IZ)I

    move-result v3

    .line 24
    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v3

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result v3

    .line 26
    invoke-static {v3, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n1(IZ)I

    move-result v3

    .line 27
    invoke-static {v3, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v3

    .line 28
    :goto_3
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v10, "bedtime_tip_enable"

    const-string v11, "bedtime_enable"

    const-string v12, "bedtime_ftu_enable"

    const-string v13, "bedtime_mode"

    const-string v14, "bedtime_reminder_type"

    const-string v15, "master_switch_status"

    const-string v16, "configuration_data"

    const-string v17, "selected_item"

    const-string v18, "bed_master_switch_status"

    const-string v19, "bed_configuration_data"

    const-string v20, "bed_selected_item"

    .line 30
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/q/g;->G(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 32
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    aget-object v9, v1, v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/q/g;->D(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 34
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    aget-object v8, v1, v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/q/g;->E(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/4 v8, 0x2

    aget-object v8, v1, v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/q/g;->t(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 38
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/4 v8, 0x3

    aget-object v9, v1, v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/m/q/g;->y(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/4 v8, 0x4

    aget-object v8, v1, v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    const/16 v7, 0x3e9

    invoke-static {v3, v7}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/4 v9, 0x5

    aget-object v9, v1, v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_7

    move-object v3, v8

    .line 44
    :cond_7
    iget-object v9, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    aget-object v4, v1, v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/4 v7, 0x7

    aget-object v7, v1, v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    const/16 v4, 0x3ea

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 48
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/16 v9, 0x8

    aget-object v9, v1, v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v3

    .line 50
    :goto_4
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/16 v7, 0x9

    aget-object v7, v1, v7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const/16 v7, 0xa

    aget-object v1, v1, v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_9
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/h;->s(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "alarm_sort_order"

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dailybrief_BACKUP_VER_8"

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "daily briefing 2 / name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_a
    :goto_5
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "room_master_table"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] exportTable()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BNR_CLOCK_ClockDataConvertToXML"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    move-result-object v3

    sput-object v3, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->l:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    const-string p2, "SELECT * FROM alarm WHERE dailybrief & 131072 != 0 OR dailybrief & 262144 != 0"

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Lb/t/a/a;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, p2, v3}, Lb/t/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->l:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/sec/android/app/clockpackage/alarm/model/b;->f(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string p2, "SELECT * FROM alarm WHERE dailybrief & 131072 = 0 AND dailybrief & 262144 = 0"

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Lb/t/a/a;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, p2, v3}, Lb/t/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->l:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/sec/android/app/clockpackage/alarm/model/b;->f(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-array v4, v5, [Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object v0, p2

    if-eqz v0, :cond_d

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Start exporting table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_3

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->r()V

    .line 17
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge p1, v3, :cond_c

    .line 19
    iget p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    if-eqz p1, :cond_5

    if-ne p1, v6, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->q()V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->r()V

    :goto_3
    move p1, v5

    :goto_4
    if-ge p1, p2, :cond_7

    .line 22
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    .line 24
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 25
    :cond_7
    iget p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    if-eqz p1, :cond_8

    if-ne p1, v6, :cond_9

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    const-string v3, "UpcomingAlarmNotificationDurationIndex"

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->m:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/m/q/m;->t(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1, v3, v4}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    iget p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    if-eqz p1, :cond_b

    if-ne p1, v6, :cond_a

    goto :goto_5

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->l()V

    goto :goto_6

    .line 31
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->m()V

    .line 32
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 33
    :cond_c
    iget p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    if-eqz p1, :cond_d

    if-eq p1, v6, :cond_d

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    if-eqz v0, :cond_e

    .line 35
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Exception : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_8
    return-void

    :goto_9
    if-eqz v0, :cond_f

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_f
    throw p1
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportClockData() / String"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BNR_CLOCK_ClockDataConvertToXML"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] exportData()"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->p()V

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->o()V

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->n()V

    const-string v3, "SELECT * FROM sqlite_master"

    const v4, 0x10000001

    .line 7
    invoke-static {v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] show tables, cur size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    const-string v3, "name"

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "android_metadata"

    .line 13
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "sqlite_sequence"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;->j(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->k()V

    .line 17
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->j()V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->c()V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] DB export Completed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v4

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_1
    move-object v0, p1

    .line 23
    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Exception : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return v1

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 31
    :cond_6
    throw v1
.end method
