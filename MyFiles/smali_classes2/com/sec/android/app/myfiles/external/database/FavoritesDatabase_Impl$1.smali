.class Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "FavoritesDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `favorites` (`file_id` TEXT, `_data` TEXT, `parent_file_id` TEXT, `webLink` TEXT, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `name` TEXT, `ext` TEXT, `mime_type` TEXT, `size` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `parent_hash` INTEGER NOT NULL, `file_type` INTEGER NOT NULL, `is_hidden` INTEGER NOT NULL, `item_count` INTEGER NOT NULL, `item_count_with_hidden` INTEGER NOT NULL, `domain_type` INTEGER NOT NULL, `is_trashed` INTEGER NOT NULL)"

    .line 34
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX `index_favorites_file_id` ON `favorites` (`file_id`)"

    .line 35
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 36
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"9cbd5443e6a9f7c00a5b5025e40ca8c8\")"

    .line 37
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `favorites`"

    .line 42
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$000(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$100(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$200(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;)Ljava/util/List;

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

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$302(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$400(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$500(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$600(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;->access$700(Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase_Impl;)Ljava/util/List;

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
    .locals 7

    .line 67
    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "file_id"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "_data"

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "parent_file_id"

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "webLink"

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "path"

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "name"

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "ext"

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v4, "mime_type"

    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "size"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "date_modified"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "parent_hash"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "file_type"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "is_hidden"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "item_count"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "item_count_with_hidden"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "domain_type"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "is_trashed"

    invoke-direct {v0, v2, v5, v6, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    new-instance v3, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "index_favorites_file_id"

    invoke-direct {v3, v4, v6, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroidx/room/util/TableInfo;

    const-string v3, "favorites"

    invoke-direct {v1, v3, p0, v0, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string p0, "favorites"

    .line 90
    invoke-static {p1, p0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle favorites(com.sec.android.app.myfiles.external.model.FavoritesFileInfo).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
