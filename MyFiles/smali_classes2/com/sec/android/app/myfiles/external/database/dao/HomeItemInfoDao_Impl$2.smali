.class Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "HomeItemInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 54
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)V
    .locals 3

    .line 62
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->getNavigationRailPriority()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->getItemGroupId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 65
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->isActiveItem()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    .line 66
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x4

    .line 67
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->getLastUsedTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x5

    .line 68
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x7

    .line 74
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x8

    .line 75
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemVisibility()Z

    move-result p0

    const/16 v0, 0x9

    int-to-long v1, p0

    .line 78
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xa

    .line 79
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `home_item` SET `navigation_rail_priority` = ?,`item_group_id` = ?,`is_active_item` = ?,`last_used_time` = ?,`_id` = ?,`name` = ?,`item_type` = ?,`domain_type` = ?,`item_visibility` = ? WHERE `_id` = ?"

    return-object p0
.end method
