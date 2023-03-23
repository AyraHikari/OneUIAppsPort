.class Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "AccountDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `account` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `driveName` TEXT, `accountId` TEXT, `lastSyncTime` INTEGER NOT NULL, `totalCapacity` INTEGER NOT NULL, `usedCapacity` INTEGER NOT NULL)"

    .line 33
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 34
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"6bff8db37555a97d8f61ba0a433748fc\")"

    .line 35
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `account`"

    .line 40
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$000(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$100(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$200(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;)Ljava/util/List;

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

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$302(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$400(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$500(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$600(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl$1;->this$0:Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;->access$700(Lcom/sec/android/app/myfiles/external/database/AccountDatabase_Impl;)Ljava/util/List;

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

    .line 65
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "_id"

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "driveName"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "accountId"

    invoke-direct {v0, v1, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "lastSyncTime"

    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "totalCapacity"

    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "usedCapacity"

    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v3, "account"

    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 75
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migration didn\'t properly handle account(com.sec.android.app.myfiles.presenter.account.Account).\n Expected:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
