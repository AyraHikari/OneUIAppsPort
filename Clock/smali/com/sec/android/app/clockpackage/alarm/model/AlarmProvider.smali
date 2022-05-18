.class public Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field private c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.sec.android.clockpackage/alarm"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->semIsInEmergencyCallbackMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "AlarmProvider"

    const-string v1, "isEcbm is true"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AlarmProvider"

    const-string v1, "sendAlarmChangedIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAlarmInformation uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmProvider"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->f(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AlarmProvider"

    const-string v1, "sendChangeToAlarmWidget"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private f(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "AlarmProvider"

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "0 < active"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_1

    if-eqz v14, :cond_0

    .line 3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    return-object v11

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/model/q;->g(Landroid/content/Context;)V

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/model/q;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/common/util/x;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm.db"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p0

    move v9, v13

    move-object v10, v15

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->h(Ljava/util/ArrayList;Landroid/database/Cursor;Ljava/lang/String;JLandroid/content/Context;Ljava/util/ArrayList;ILandroid/database/sqlite/SQLiteDatabase;)I

    move-result v13

    .line 12
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 14
    :goto_0
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v15, v12

    .line 16
    :goto_1
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-object v15, v12

    :catch_2
    :try_start_6
    const-string v0, "updateAlarmAsNewTime Exception"

    .line 17
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v15, v12

    .line 18
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAlarmAsNewTime Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    :goto_4
    if-lez v13, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c(Landroid/content/Context;)V

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAlarmAsNewTime updateCount : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :catchall_4
    move-exception v0

    move-object v12, v15

    :goto_5
    if-eqz v12, :cond_4

    .line 22
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 24
    :cond_4
    throw v0
.end method

.method private static h(Ljava/util/ArrayList;Landroid/database/Cursor;Ljava/lang/String;JLandroid/content/Context;Ljava/util/ArrayList;ILandroid/database/sqlite/SQLiteDatabase;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")I"
        }
    .end annotation

    move-wide v0, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->N0(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/model/i;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget v6, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget v6, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    if-lez v6, :cond_0

    iget-wide v6, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    move-object v8, p2

    :goto_1
    move-object/from16 v9, p6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-wide v8, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_4

    const-string v6, "android.intent.action.TIMEZONE_CHANGED"

    move-object v8, p2

    .line 7
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->B0(Landroid/content/Context;)Z

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    if-eqz v6, :cond_2

    .line 9
    iget-wide v9, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v6, v9, v0

    if-gez v6, :cond_5

    .line 10
    invoke-virtual {v4, v7}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 11
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    goto :goto_3

    .line 12
    :cond_2
    iget-wide v9, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v6, v0, v9

    if-gez v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4, v7}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 14
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    goto :goto_3

    :cond_4
    move-object v8, p2

    .line 15
    :cond_5
    :goto_3
    invoke-static {v2, v4, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/i;->f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;J)V

    .line 16
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "----------------"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 18
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, p6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    iget-wide v10, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v4, v2, v4, v10, v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;J)J

    move-result-wide v10

    .line 20
    iget-wide v5, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, p6

    .line 21
    :cond_7
    iget v5, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    aput-object v5, v10, v7

    .line 23
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "alarm"

    const-string v7, "_id = ?"

    move-object/from16 v11, p8

    invoke-virtual {v11, v5, v4, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_8
    move-object v6, p0

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    goto/16 :goto_0

    :cond_9
    return v3
.end method

.method private i(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "alarmtime ASC , alerttime ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->N0(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmProvider"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/model/l;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->k()Lb/t/a/h;

    move-result-object p2

    invoke-interface {p2}, Lb/t/a/h;->getWritableDatabase()Lb/t/a/g;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p3, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->c:[Ljava/lang/String;

    invoke-interface {p2, p3, v1, v0}, Lb/t/a/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->j()Landroidx/room/l0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/room/l0;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->d(Landroid/net/Uri;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemGateConfig;->isGateEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GATE"

    const-string p3, "<GATE-M>ALARM_DELETED :  </GATE-M>"

    .line 7
    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2

    :catch_0
    move-exception p1

    const-string p2, "AlarmProvider"

    const-string p3, "delete Exception"

    .line 8
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->i(Landroid/content/Context;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clock_version: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/n;->e(Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/l;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnd.android.cursor.dir/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnd.android.cursor.item/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/l;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/l;-><init>(Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()Lb/t/a/h;

    move-result-object v1

    invoke-interface {v1}, Lb/t/a/h;->getWritableDatabase()Lb/t/a/g;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p2}, Lb/t/a/g;->k0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()Landroidx/room/l0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/l0;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->d(Landroid/net/Uri;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/feature/SemGateConfig;->isGateEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "GATE"

    const-string v0, "<GATE-M>ALARM_CREATED :  </GATE-M>"

    .line 8
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AlarmProvider"

    const-string v0, "insert Exception"

    .line 9
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public onCreate()Z
    .locals 6

    const-string v0, "AlarmProvider"

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    .line 3
    :try_start_0
    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->L(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalStateException e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->I(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "Failed to migrate database"

    const-string v5, "alarm.db"

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, v5}, Lcom/sec/android/app/clockpackage/common/util/b;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v5}, Lcom/sec/android/app/clockpackage/common/util/b;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    .line 14
    :goto_1
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/n;->f(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/l;

    invoke-direct {v0, p1, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/model/l;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/t/a/k;->c(Ljava/lang/String;)Lb/t/a/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v0, p2}, Lb/t/a/k;->d([Ljava/lang/String;)Lb/t/a/k;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lb/t/a/k;->h(Ljava/lang/String;[Ljava/lang/Object;)Lb/t/a/k;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p5}, Lb/t/a/k;->g(Ljava/lang/String;)Lb/t/a/k;

    move-result-object p2

    invoke-virtual {p2}, Lb/t/a/k;->e()Lb/t/a/j;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Landroidx/room/RoomDatabase;->A(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    const-string v0, "AlarmProvider"

    .line 1
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/l;

    invoke-direct {v1, p1, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/model/l;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->k()Lb/t/a/h;

    move-result-object p3

    invoke-interface {p3}, Lb/t/a/h;->getWritableDatabase()Lb/t/a/g;

    move-result-object v2

    const/4 p3, 0x0

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/l;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v6, v1, Lcom/sec/android/app/clockpackage/alarm/model/l;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/sec/android/app/clockpackage/alarm/model/l;->c:[Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lb/t/a/g;->W(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p3

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()Landroidx/room/l0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/l0;->j()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "update Exception"

    .line 5
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p1

    :catch_1
    move-exception p2

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteFullException update Exception : "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez p3, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->d(Landroid/net/Uri;)V

    :cond_0
    return p3
.end method
