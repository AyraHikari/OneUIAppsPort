.class public Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;
.super Ljava/lang/Object;
.source "From109to116.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/migration/MigrationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create_fileDisplayStatusInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS file_display_status"

    .line 34
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `file_display_status` (`_data` TEXT NOT NULL, `display_status` INTEGER NOT NULL, PRIMARY KEY (`_data`))"

    .line 40
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_file_display_status_data` ON `file_display_status` (`_data`)"

    .line 41
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$update_cloud_date_column$0(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 9

    const-string v0, "date_modified"

    .line 95
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    .line 96
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/DatabaseMigrationUtils;->convertCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file_id"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x5

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 102
    invoke-interface/range {v3 .. v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 105
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "From109to116"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    invoke-interface {p0, p1, v0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private static recreate_search_history(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 81
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    const-string v1, "search_history"

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object p0

    const-string v1, "_id"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addPrimaryAutoIncrementInteger(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "name"

    .line 83
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v3, "item_type"

    .line 84
    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v3, "domain_type"

    .line 85
    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v3, "item_visibility"

    .line 86
    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v3, "date_modified"

    .line 87
    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    .line 88
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->recreateWithoutMigration()V

    return-void
.end method

.method private static recreate_storage_analysis(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS storage_analysis"

    .line 45
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    const-string v1, "analyze_storage"

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object p0

    const-string v1, "_id"

    .line 49
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addPrimaryAutoIncrementInteger(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "file_id"

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_data"

    .line 51
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "path"

    .line 52
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "name"

    .line 53
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "ext"

    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "mime_type"

    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "size"

    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "date_modified"

    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "parent_file_id"

    .line 58
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "file_type"

    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "domain_type"

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "parent_hash"

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_hidden"

    .line 62
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "item_count"

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "item_count_with_hidden"

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_trashed"

    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "depth"

    .line 66
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_restore_allowed"

    .line 67
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_directory"

    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "hash"

    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "uri"

    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "media_id"

    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "device_id"

    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "as_type"

    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "mediaType"

    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "sub_group_id"

    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "storage_order"

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->recreateWithoutMigration()V

    return-void
.end method

.method private static update_cloud_date_column(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "samsungdrive"

    const-string v1, "googledrive"

    const-string v2, "onedrive"

    .line 93
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From109to116$J1_HXGAHvDA9t6MDWkBwE-KZgyQ;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From109to116$J1_HXGAHvDA9t6MDWkBwE-KZgyQ;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public migration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "migration] start"

    .line 25
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;->recreate_search_history(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 27
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;->recreate_storage_analysis(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;->create_fileDisplayStatusInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 29
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;->update_cloud_date_column(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string p1, "migration] end"

    .line 30
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
