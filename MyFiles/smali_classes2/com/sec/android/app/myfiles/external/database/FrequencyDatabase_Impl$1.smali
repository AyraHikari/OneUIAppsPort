.class Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "FrequencyDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `frequently_folder` (`file_id` TEXT, `_data` TEXT, `parent_file_id` TEXT, `mCount` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `name` TEXT, `ext` TEXT, `mime_type` TEXT, `size` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `parent_hash` INTEGER NOT NULL, `file_type` INTEGER NOT NULL, `is_hidden` INTEGER NOT NULL, `item_count` INTEGER NOT NULL, `item_count_with_hidden` INTEGER NOT NULL, `domain_type` INTEGER NOT NULL, `is_trashed` INTEGER NOT NULL)"

    .line 38
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX `index_frequently_folder__data` ON `frequently_folder` (`_data`)"

    .line 39
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `smart_tips` (`file_id` TEXT, `_data` TEXT, `parent_file_id` TEXT, `mCount` INTEGER NOT NULL, `mType` INTEGER NOT NULL, `mShowCount` INTEGER NOT NULL, `mLastEventCount` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `name` TEXT, `ext` TEXT, `mime_type` TEXT, `size` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `parent_hash` INTEGER NOT NULL, `file_type` INTEGER NOT NULL, `is_hidden` INTEGER NOT NULL, `item_count` INTEGER NOT NULL, `item_count_with_hidden` INTEGER NOT NULL, `domain_type` INTEGER NOT NULL, `is_trashed` INTEGER NOT NULL)"

    .line 40
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 41
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"d0b239a4bb27bd78bf983119b4ab9c9f\")"

    .line 42
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `frequently_folder`"

    .line 47
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `smart_tips`"

    .line 48
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$000(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$100(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$200(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$302(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$400(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$500(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$600(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;->access$700(Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 27

    move-object/from16 v0, p1

    .line 73
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "file_id"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "_data"

    invoke-direct {v2, v6, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "parent_file_id"

    invoke-direct {v2, v7, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "mCount"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    invoke-direct {v2, v8, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "_id"

    invoke-direct {v2, v11, v9, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "path"

    invoke-direct {v2, v12, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "name"

    invoke-direct {v2, v13, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "ext"

    invoke-direct {v2, v14, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "mime_type"

    invoke-direct {v2, v15, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 p0, v15

    const-string v15, "size"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v16, v15

    const-string v15, "date_modified"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v17, v15

    const-string v15, "parent_hash"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v18, v15

    const-string v15, "file_type"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v19, v15

    const-string v15, "is_hidden"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v20, v15

    const-string v15, "item_count"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v21, v15

    const-string v15, "item_count_with_hidden"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v22, v15

    const-string v15, "domain_type"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v23, v15

    const-string v15, "is_trashed"

    invoke-direct {v2, v15, v9, v10, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v15

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v14

    const-string v14, "index_frequently_folder__data"

    move-object/from16 v26, v13

    const/4 v13, 0x1

    invoke-direct {v10, v14, v13, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v13, "frequently_folder"

    invoke-direct {v10, v13, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "frequently_folder"

    .line 96
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 97
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v6, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v7, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v9, v3, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "mType"

    invoke-direct {v2, v6, v9, v3, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "mType"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "mShowCount"

    invoke-direct {v2, v6, v9, v3, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "mShowCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "mLastEventCount"

    invoke-direct {v2, v6, v9, v3, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "mLastEventCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v11, v9, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v12, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v26

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v16

    const/4 v4, 0x1

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v21

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v22

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v23

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v25

    invoke-direct {v2, v3, v9, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 126
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "smart_tips"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "smart_tips"

    .line 127
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle smart_tips(com.sec.android.app.myfiles.external.model.SmartTipsInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle frequently_folder(com.sec.android.app.myfiles.external.model.FrequentlyFolderInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
