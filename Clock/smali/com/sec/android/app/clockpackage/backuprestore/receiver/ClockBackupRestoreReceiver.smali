.class public Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;
.super Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/e/a;


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# instance fields
.field private e:Z

.field private f:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

.field private g:Lcom/sec/android/app/clockpackage/backuprestore/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->e:Z

    return-void
.end method

.method private o(ZLjava/lang/String;Ljava/lang/String;II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/backuprestore/util/f;

    invoke-direct {p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p2, v3, p3, p4}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    .line 5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "utf-8"

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-interface {p2, v3, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, v2, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p2, p5}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->w(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->G(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->r(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->r(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    move-object p2, v2

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v2

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v2

    :goto_2
    :try_start_3
    const-string p3, "BNR_CLOCK_ClockBackupRestoreReceiver"

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Exception : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->r(Ljava/io/InputStream;)V

    .line 16
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->r(Ljava/io/InputStream;)V

    return v1

    :catchall_2
    move-exception p1

    .line 17
    :goto_3
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->r(Ljava/io/InputStream;)V

    .line 18
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->r(Ljava/io/InputStream;)V

    .line 19
    throw p1
.end method

.method private p(Ljava/lang/String;I)J
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const-string v2, "worldclock.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "BNR_CLOCK_ClockBackupRestoreReceiver"

    if-eqz v2, :cond_0

    const-string v2, "addCityFromXml() dbFile.exists()"

    .line 4
    invoke-static {v5, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS worldclock (_id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL, city TEXT NOT NULL, gmt INTEGER NOT NULL, dst INTEGER DEFAULT 0, homezone INTEGER NOT NULL DEFAULT 0, pointX INTEGER NOT NULL DEFAULT 0, pointY INTEGER NOT NULL DEFAULT 0)"

    .line 7
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v14, 0x0

    const/4 v0, -0x1

    move/from16 v6, p2

    if-ne v6, v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findUniqueIdByIOsEngCityName => result uniqueId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v13, v6

    const-string v6, "Start adding world clock"

    .line 12
    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v7, "worldclock"

    const/4 v8, 0x0

    const-string v9, "homezone = ?"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move/from16 p1, v13

    move-object v13, v3

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->c(I)Landroid/content/ContentValues;

    move-result-object v6

    .line 15
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-gtz v7, :cond_2

    move/from16 v7, p1

    if-eq v7, v0, :cond_2

    if-eqz v6, :cond_2

    const-string v0, "There is no item would be duplicated"

    .line 16
    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "worldclock"

    .line 17
    invoke-virtual {v2, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1

    :cond_2
    const-string v0, "duplicated/unsupported city. skip to add"

    .line 19
    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End adding world clock. transactionResult : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide v14

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    throw v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPresetFromXml() name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BNR_CLOCK_ClockBackupRestoreReceiver"

    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const-string v6, "timer.db"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v6, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v6, "dbFile doesn\'t exist"

    .line 6
    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v6, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v6, v4, v8, v7}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "CREATE TABLE IF NOT EXISTS timerlife (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,timername TEXT NOT NULL,timerimagename TEXT NOT NULL,time TEXT NOT NULL,timerorder INTEGER NOT NULL)"

    .line 8
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v17, 0x0

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Start adding timer preset"

    .line 11
    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "timername="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "time"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "timerorder"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move/from16 v9, p5

    if-ne v9, v6, :cond_1

    :try_start_0
    const-string v8, "BNR_SCLOUD : ignore duplicated item"

    .line 13
    invoke-static {v5, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    move-object v9, v7

    goto :goto_1

    :cond_1
    const-string v9, "\'"

    const-string v10, "\'\'"

    .line 14
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "timername = ? AND time = ?"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    aput-object v9, v13, v8

    aput-object v2, v13, v6

    const-string v10, "timerlife"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    .line 15
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_2

    .line 16
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-gtz v10, :cond_2

    const-string v8, "BNR_SMART_SWITCH : After checking duplicated item, there is no item would be duplicated"

    .line 17
    invoke-static {v5, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 18
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-direct {v6}, Lcom/sec/android/app/clockpackage/timer/model/c;-><init>()V

    .line 19
    invoke-virtual {v6, v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->t(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v6, v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->s(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v2}, Lcom/sec/android/app/clockpackage/timer/model/c;->w(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->u(I)V

    const-string v0, "timerlife"

    .line 23
    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/model/c;->e(Lcom/sec/android/app/clockpackage/timer/model/c;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v4, v0, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v17

    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_5

    :catch_0
    move-object v7, v9

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    :goto_3
    :try_start_2
    const-string v0, "addDefaultPreset SQLException"

    .line 26
    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_4
    :goto_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide/from16 v2, v17

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "End adding timer preset. transactionResult : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-wide/from16 v17, v2

    goto :goto_6

    :goto_5
    if-eqz v7, :cond_5

    .line 31
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw v0

    :cond_6
    :goto_6
    return-wide v17
.end method

.method private static r(Ljava/io/InputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v0, "fail : close Input stream"

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private s(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BNR_SCLOUD_TIMER"

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->v(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    sget-object v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->z(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BNR_CLOCK_ClockBackupRestoreReceiver"

    .line 6
    invoke-static {v5, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "timerlife"

    if-nez v1, :cond_2

    .line 8
    sget v3, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    if-lez v3, :cond_0

    .line 9
    aget-object v2, v2, v0

    new-array v3, v4, [Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v2, "id < ?"

    .line 10
    invoke-virtual {v6, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    :cond_0
    sget-object v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    if-nez v2, :cond_1

    const-string v2, "delete from timerlife"

    .line 12
    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-interface {p2, v4}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    goto :goto_0

    .line 14
    :cond_2
    sget v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    if-lez v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id IN "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    .line 17
    :goto_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 18
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->k(Landroid/content/Context;)V

    .line 19
    sput v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    .line 20
    sget-object p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scloud Timer restore() - end / result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)Z
    .locals 5

    const-string v0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scloud Timer restore() - Fail createRestoreNewFile: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, v1}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    .line 6
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scloud Timer restore() / restoreFile file exit ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver$b;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver$b;-><init>(Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V

    invoke-static {v2, v3, v4, p1, p2}, Lcom/samsung/android/scloud/oem/lib/g/a;->d(Ljava/io/InputStream;JLjava/lang/String;Lcom/samsung/android/scloud/oem/lib/g/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, v1}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    return v1
.end method

.method private u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const-string v1, "timer.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v4, "restore() timer.db dbFile doesn\'t exist"

    .line 5
    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS timerlife (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,timername TEXT NOT NULL,timerimagename TEXT NOT NULL,time TEXT NOT NULL,timerorder INTEGER NOT NULL)"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private w(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const-string v1, ""

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eq v0, v9, :cond_d

    const-string v10, "BNR_CLOCK_ClockBackupRestoreReceiver"

    if-eqz v0, :cond_b

    const/4 v11, 0x2

    const-string v12, "time"

    const-string v13, "timerimagename"

    const-string v14, "timername"

    if-eq v0, v11, :cond_8

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    const/4 v9, 0x4

    if-eq v0, v9, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TEXT_TAG !!!!!!!!!!!!!!!!!!!!!! - "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_7

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "END_TAG !!!!!!!!!!!!!!!!!!!!!! - "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    .line 13
    :cond_6
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "item"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v11, p2

    .line 14
    invoke-direct {v0, v11, v6, v7, v8}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v0, p0

    move/from16 v11, p2

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    move/from16 v11, p2

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START_TAG !!!!!!!!!!!!!!!!!!!!!! - "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v9

    goto :goto_3

    .line 17
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v4, v9

    goto :goto_3

    .line 18
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v5, v9

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    move/from16 v11, p2

    const-string v2, "START_DOC !!!!!!!!!!!!!!!!!!!!!!"

    .line 19
    invoke-static {v10, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_c
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v0, v2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    return-void
.end method

.method private x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    sget v3, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v3

    if-ge v3, v1, :cond_5

    :goto_0
    move v8, v3

    .line 3
    sget v3, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    if-ge v3, v1, :cond_4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p1

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-lez p4, :cond_3

    .line 5
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    sget-object v0, Lcom/sec/android/app/clockpackage/timer/model/TimerProvider;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    if-ne p1, v2, :cond_2

    .line 6
    sget-object p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    add-int/2addr p1, v2

    sput p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->d:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->k(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string p1, "duplicated or error"

    .line 10
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "already MAX COUNT"

    .line 11
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/worldclock.exml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fullPath !!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->C(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->o(ZLjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method private z(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v6, v1

    move v7, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v8, 0x1

    if-eq v0, v8, :cond_b

    const-string v9, "BNR_CLOCK_ClockBackupRestoreReceiver"

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    const-string v11, "city"

    const-string v12, "homezone"

    if-eq v0, v10, :cond_7

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TEXT_TAG !!!!!!!!!!!!!!!!!!!!!! - "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_a

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "END_TAG !!!!!!!!!!!!!!!!!!!!!! - "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v3

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "item"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    const/16 v8, 0x14

    if-eq v0, v8, :cond_6

    .line 12
    invoke-direct {p0, v6, v7}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->p(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/sec/android/app/clockpackage/worldclock/model/h;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->l(Landroid/content/Context;)V

    :cond_5
    move-object v6, v1

    move v7, v2

    goto :goto_2

    .line 15
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "START_TAG !!!!!!!!!!!!!!!!!!!!!! - "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v8

    goto :goto_2

    .line 18
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v8

    goto :goto_2

    :cond_9
    const-string v0, "START_DOC !!!!!!!!!!!!!!!!!!!!!!"

    .line 19
    invoke-static {v9, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_a
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)I"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const-string v3, "worldclock.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v11, Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v3, v11

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v11, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->f:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    .line 4
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v11, v1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const-string v4, "timer.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v12, Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const/4 v9, 0x3

    move-object v4, v12

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    .line 8
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v12, v3, v4}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_2
    return v2
.end method

.method public backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "Scloud Timer backup()  - end"

    const-string v4, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v5, "Scloud Timer backup() - start"

    .line 1
    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v0, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-string v0, "Scloud Timer backup() item count == 0 - end"

    .line 4
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v6}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    return-void

    :cond_0
    const-string v5, "timer.db"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/timer.exml"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scloud Timer backup() - Fail deletePreviousBackupFile: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v14}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    return-void

    .line 14
    :cond_1
    new-instance v13, Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "BNR_SCLOUD_TIMER"

    move-object v7, v13

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v3

    move v3, v14

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v6, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->g:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    .line 15
    iget-object v7, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v6, v5, v7}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    .line 17
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver$a;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V

    invoke-static {v5, v8, v9, v7, v0}, Lcom/samsung/android/scloud/oem/lib/g/a;->e(Ljava/lang/String;JLjava/io/FileOutputStream;Lcom/samsung/android/scloud/oem/lib/g/a$a;)V

    const-string v0, "Scloud Timer backup()  - success"

    .line 19
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object/from16 v5, v16

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v0, "Scloud Timer backup()  - Fail transfer timer preset backup data to SCloud"

    .line 21
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v3}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->g:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, v15}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v5, v16

    move-object v6, v0

    .line 26
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, v16

    .line 27
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v3}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 29
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->g:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, v15}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    .line 31
    :cond_4
    :goto_4
    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    .line 32
    :goto_5
    iget-object v2, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->g:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2, v15}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->f:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->g:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/worldclock.exml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/timer.exml"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.intent.action.RESPONSE_BACKUP_WORLDCLOCK"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_WORLDCLOCK_V2"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_WORLDCLOCK"

    :goto_0
    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v1, "Scloud getDescription()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11029e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v1, "ClockBackup Scloud getLabel()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11029e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.intent.action.REQUEST_BACKUP_WORLDCLOCK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v0, "BACKUP_WROLDCLOCK_TIMER!!!!!"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v2, "worldclock & timer count == 0"

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isEnableBackup(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v0, "ClockBackup Scloud isEnableBackup()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isSupportBackup(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v0, "ClockBackup Scloud isSupportBackup()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x14

    if-eqz v2, :cond_0

    if-lt v0, v5, :cond_1

    goto :goto_0

    :cond_0
    if-lt v0, v5, :cond_1

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Count is MAX. worldclockCount : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timerCount : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_ClockBackupRestoreReceiver"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com.sec.android.intent.action.REQUEST_RESTORE_WORLDCLOCK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BNR_CLOCK_ClockBackupRestoreReceiver"

    if-eqz v0, :cond_0

    const-string p1, "Worldclock.RESTORE_WROLDCLOCK_TIMER !!!!!"

    .line 2
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.intent.action.REQUEST_RESTORE_WORLDCLOCK_V2"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Worldclock.RESTORE_WROLDCLOCK_V2 !!!!!"

    .line 4
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->e:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->y(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->v(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
    .locals 4

    const-string v0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    const-string v1, "Scloud Timer restore() - start"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/timer.exml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scloud Timer restore() - Fail deletePreviousRestoreFile: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->t(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->s(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/timer.exml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timerRestoreFromXML start fullPath !!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BNR_CLOCK_ClockBackupRestoreReceiver"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/ClockBackupRestoreReceiver;->o(ZLjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method
