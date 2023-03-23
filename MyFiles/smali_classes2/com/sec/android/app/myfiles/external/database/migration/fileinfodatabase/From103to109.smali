.class public Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;
.super Ljava/lang/Object;
.source "From103to109.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/migration/MigrationPolicy;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$update_old_path_in_local_files$0(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 12

    const-string v0, "path"

    const-string v7, "_data"

    const/4 v8, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "domain_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v9, :cond_2

    .line 50
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 52
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 54
    :cond_0
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->transformOldRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->transformOldRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "file_id"

    .line 58
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v5, "_data = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    move-object v1, p0

    move-object v2, p1

    .line 61
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_1

    .line 65
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update_old_path_in_local_files() ] error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "From103to109"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "domain_type = 1"

    .line 67
    invoke-interface {p0, p1, v0, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private migration_recent_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 74
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    const-string v1, "recent_files"

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object p1

    const-string v1, "_id"

    .line 76
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addPrimaryAutoIncrementInteger(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "file_id"

    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_data"

    .line 78
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "path"

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "name"

    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "ext"

    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "mime_type"

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "size"

    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "date_modified"

    .line 84
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "parent_file_id"

    .line 85
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "file_type"

    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "domain_type"

    .line 87
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "parent_hash"

    .line 88
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_hidden"

    .line 89
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "item_count"

    .line 90
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "item_count_with_hidden"

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_trashed"

    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "depth"

    .line 93
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_restore_allowed"

    .line 94
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_directory"

    .line 95
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "hash"

    .line 96
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "uri"

    .line 97
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "recent_type"

    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "recent_date"

    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "media_id"

    .line 100
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "width"

    .line 101
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "height"

    .line 102
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "duration"

    .line 103
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "album"

    .line 104
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "artist"

    .line 105
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    .line 106
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109$1;-><init>(Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->setHook(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;)V

    .line 127
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method

.method private static update_old_path_in_local_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "local_files"

    const-string v1, "recent_files"

    const-string v2, "download_history"

    .line 47
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From103to109$50NsPt5ZgxuWUQGWtrjJNWdUCLM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From103to109$50NsPt5ZgxuWUQGWtrjJNWdUCLM;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public migration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "migration] start"

    .line 39
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;->migration_recent_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 41
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;->update_old_path_in_local_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/FavoritesDataMigration;->from100to102(Landroid/content/Context;)V

    const-string p1, "migration] end"

    .line 43
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
