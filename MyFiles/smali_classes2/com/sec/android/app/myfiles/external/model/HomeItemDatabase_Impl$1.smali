.class Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "HomeItemDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `home_item` (`navigation_rail_priority` INTEGER NOT NULL, `item_group_id` INTEGER NOT NULL, `is_active_item` INTEGER NOT NULL, `last_used_time` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `item_type` INTEGER NOT NULL, `domain_type` INTEGER NOT NULL, `item_visibility` INTEGER NOT NULL)"

    .line 34
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX `index_home_item_item_type` ON `home_item` (`item_type`)"

    .line 35
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 36
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"4549c5edec4a64841320e9c72cfc9e0b\")"

    .line 37
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `home_item`"

    .line 42
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$000(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$100(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$200(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$302(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$400(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$500(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$600(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;->access$700(Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase_Impl;)Ljava/util/List;

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
    .locals 6

    .line 67
    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "navigation_rail_priority"

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "item_group_id"

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "is_active_item"

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "last_used_time"

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "_id"

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "name"

    const-string v5, "TEXT"

    invoke-direct {v0, v1, v5, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "item_type"

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v5, "domain_type"

    invoke-direct {v0, v5, v2, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v5, "item_visibility"

    invoke-direct {v0, v5, v2, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v4, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "index_home_item_item_type"

    invoke-direct {v4, v5, v3, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Landroidx/room/util/TableInfo;

    const-string v3, "home_item"

    invoke-direct {v1, v3, p0, v0, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle home_item(com.sec.android.app.myfiles.external.model.HomeItemInfo).\n Expected:\n"

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
