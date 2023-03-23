.class final Lcom/sec/android/app/myfiles/external/database/AccountDatabase$2;
.super Landroidx/room/RoomDatabase$Callback;
.source "AccountDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/AccountDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 17
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "usedCapacity"

    const-string v1, "totalCapacity"

    const-string v2, "lastSyncTime"

    const-string v3, "accountId"

    const-string v4, "driveName"

    const-string v5, "AccountDatabase"

    const-string v6, "onCreate() ] Start AccountDatabase initialization"

    .line 85
    invoke-static {v5, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->access$000()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v10, "account"

    .line 87
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->access$100()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v7, :cond_2

    .line 88
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 89
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 90
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 91
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 92
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 93
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 95
    :goto_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 96
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "account"

    const/4 v15, 0x5

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    .line 101
    invoke-interface {v0, v14, v15, v13}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 102
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_1

    .line 104
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x3

    const-string v1, "MyFilesSEP10.db"

    const-string v2, "MyFilesSEP10.db-shm"

    const-string v3, "MyFilesSEP10.db-wal"

    .line 105
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 106
    aget-object v3, v1, v2

    .line 107
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->access$200()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v8, "onCreate() ] "

    if-eqz v7, :cond_4

    .line 109
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is deleted. Result : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 111
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist or has already been deleted."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "onCreate() ] AccountDatabase initialization succeeded."

    .line 114
    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_7

    .line 115
    :try_start_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 86
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_6

    .line 115
    :try_start_9
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() ] IllegalArgumentException e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() ] SQLiteException e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
