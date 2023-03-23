.class Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;
.super Ljava/lang/Thread;
.source "SmartSwitchBackupAndRestoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RestoreThread"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSecurityLevel:I

.field private final mSessionTime:Ljava/lang/String;

.field private final mSource:Ljava/lang/String;

.field private final mSourcePath:Ljava/lang/String;

.field private final mValidSourceFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 227
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mValidSourceFileList:Ljava/util/List;

    .line 228
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mContext:Landroid/content/Context;

    .line 229
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSourcePath:Ljava/lang/String;

    .line 230
    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSecurityLevel:I

    .line 231
    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSource:Ljava/lang/String;

    .line 232
    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSessionTime:Ljava/lang/String;

    .line 233
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->streamCrypt(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$1;)V
    .locals 0

    .line 210
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static convertCursorToContentValues(Landroid/database/Cursor;Z)Landroid/content/ContentValues;
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/DatabaseMigrationUtils;->convertCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "favorites_type"

    .line 322
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "favorites_item_visibility"

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "_status"

    .line 326
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "_from_s_browser"

    .line 327
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :goto_0
    const-string p1, "hash"

    .line 330
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "is_directory"

    .line 331
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "depth"

    .line 332
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "is_restore_allowed"

    .line 333
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "uri"

    .line 334
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$makeValidSourceFileList$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "BACKUP_"

    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeValidSourceFileList()V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSourcePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "\' folder."

    const-string v2, "RestoreThread"

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeValidSourceFileList()] There is no backed-up files in \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 276
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mValidSourceFileList:Ljava/util/List;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeValidSourceFileList()] There are "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mValidSourceFileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " backed-up files in \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDatabase() ] target Database : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , tableName : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isLegacyDatabase : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RestoreThread"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "FileInfo.db"

    .line 294
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-static {p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 295
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p4

    .line 296
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_2

    .line 298
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    :cond_0
    invoke-static {v1, p5}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->convertCursorToContentValues(Landroid/database/Cursor;Z)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, p4, p3, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 304
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateDatabase() ] Table Name : "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    if-le p2, p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " , "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " items are restored."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-ne p2, p4, :cond_4

    const-string p2, " , 1 item is restored."

    goto :goto_0

    :cond_4
    const-string p2, " , No item is restored."

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    .line 309
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_6

    .line 312
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_6
    if-eqz p0, :cond_a

    :try_start_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 296
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz v1, :cond_7

    .line 309
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_b
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    .line 310
    :try_start_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 311
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p2

    .line 293
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p3

    if-eqz p1, :cond_8

    .line 312
    :try_start_e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception p1

    :try_start_f
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception p1

    .line 293
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception p2

    if-eqz p0, :cond_9

    .line 312
    :try_start_11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_3

    :catchall_9
    move-exception p0

    :try_start_12
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception p0

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDatabase() ] Exception e : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private updateRestoredInformationToDatabase(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    const-string v3, "Favorites.db"

    const-string v4, "favorites"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->updateDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v9, "FileInfo.db"

    const-string v10, "favorites"

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    .line 286
    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->updateDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v5, 0x0

    const-string v3, "FileInfo.db"

    const-string v4, "download_history"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->updateDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 240
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->makeValidSourceFileList()V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mValidSourceFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "RestoreThread"

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x5f

    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Favorites"

    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run() ] source : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , destinationFile : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , hasLegacyDatabaseFile : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :try_start_0
    iget v7, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSecurityLevel:I

    invoke-static {v4, v5, v7}, Lcom/sec/android/app/myfiles/presenter/utils/EncryptionUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run() ] "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not restored."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run() ] IOException e : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mValidSourceFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    .line 260
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run() ] successCount : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , errCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSourcePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->updateRestoredInformationToDatabase(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSourcePath:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->access$600(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSource:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->mSessionTime:Ljava/lang/String;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_RESTORE_MYFILES"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->access$500(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
