.class public final Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;
.super Ljava/lang/Object;
.source "SearchHistoryDao_Impl.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSearchHistoryInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAllSearchHistory:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteSearchHistoryContainingName:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__insertionAdapterOfSearchHistoryInfo:Landroidx/room/EntityInsertionAdapter;

    .line 51
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteSearchHistoryContainingName:Landroidx/room/SharedSQLiteStatement;

    .line 58
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteAllSearchHistory:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comSecAndroidAppMyfilesExternalModelSearchHistoryInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;
    .locals 9

    const-string p0, "date_modified"

    .line 175
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "_id"

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "item_type"

    .line 178
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "domain_type"

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "item_visibility"

    .line 180
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 181
    new-instance v5, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-direct {v5}, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;-><init>()V

    const/4 v6, -0x1

    if-eq p0, v6, :cond_0

    .line 183
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->mDate:J

    :cond_0
    if-eq v0, v6, :cond_1

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 188
    invoke-virtual {v5, v7, v8}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setId(J)V

    :cond_1
    if-eq v1, v6, :cond_2

    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {v5, p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setName(Ljava/lang/String;)V

    :cond_2
    if-eq v2, v6, :cond_3

    .line 197
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 198
    invoke-virtual {v5, p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemType(I)V

    :cond_3
    if-eq v3, v6, :cond_4

    .line 202
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 203
    invoke-virtual {v5, p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setDomainType(I)V

    :cond_4
    if-eq v4, v6, :cond_6

    .line 208
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 210
    :goto_0
    invoke-virtual {v5, p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    :cond_6
    return-object v5
.end method


# virtual methods
.method public deleteAllSearchHistory()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteAllSearchHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 104
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 105
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteAllSearchHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 107
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteAllSearchHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 109
    throw v1
.end method

.method public deleteSearchHistoryContainingName(Ljava/lang/String;)I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteSearchHistoryContainingName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 86
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteSearchHistoryContainingName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__preparedStmtOfDeleteSearchHistoryContainingName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 96
    throw p1
.end method

.method public getAllSearchHistory()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM search_history ORDER BY date_modified DESC"

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v2, "date_modified"

    .line 118
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_id"

    .line 119
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 120
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "item_type"

    .line 121
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "domain_type"

    .line 122
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "item_visibility"

    .line 123
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 127
    new-instance v9, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-direct {v9}, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;-><init>()V

    .line 128
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->mDate:J

    .line 130
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 131
    invoke-virtual {v9, v10, v11}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setId(J)V

    .line 133
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setName(Ljava/lang/String;)V

    .line 136
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 137
    invoke-virtual {v9, v10}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemType(I)V

    .line 139
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 140
    invoke-virtual {v9, v10}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setDomainType(I)V

    .line 143
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v1

    .line 145
    :goto_1
    invoke-virtual {v9, v10}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    .line 146
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 151
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 151
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 152
    throw v1
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;)J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__insertionAdapterOfSearchHistoryInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 76
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 160
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao_Impl;->__entityCursorConverter_comSecAndroidAppMyfilesExternalModelSearchHistoryInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    throw p0
.end method
