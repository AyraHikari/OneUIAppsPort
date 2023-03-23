.class Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SearchHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;)V
    .locals 2

    .line 37
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->mDate:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getId()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x4

    .line 44
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x5

    .line 45
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemVisibility()Z

    move-result p0

    const/4 p2, 0x6

    int-to-long v0, p0

    .line 48
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `search_history`(`date_modified`,`_id`,`name`,`item_type`,`domain_type`,`item_visibility`) VALUES (?,nullif(?, 0),?,?,?,?)"

    return-object p0
.end method
