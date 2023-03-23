.class public final Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;
.super Ljava/lang/Object;
.source "HomeItemInfoDao_Impl.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfHomeItemInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __updateAdapterOfHomeItemInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__insertionAdapterOfHomeItemInfo:Landroidx/room/EntityInsertionAdapter;

    .line 54
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__updateAdapterOfHomeItemInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public bulkInsert(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;)[J"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__insertionAdapterOfHomeItemInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    throw p1
.end method

.method public getAllHomeItemList()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_item WHERE item_visibility = 1 AND is_active_item = 1 ORDER BY navigation_rail_priority DESC, last_used_time DESC"

    const/4 v1, 0x0

    .line 184
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 185
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "navigation_rail_priority"

    .line 187
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "item_group_id"

    .line 188
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_active_item"

    .line 189
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_used_time"

    .line 190
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 191
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 192
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "item_type"

    .line 193
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "domain_type"

    .line 194
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "item_visibility"

    .line 195
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 196
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 199
    new-instance v13, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-direct {v13}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>()V

    .line 201
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 202
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setNavigationRailPriority(I)V

    .line 204
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 205
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setItemGroupId(I)V

    .line 208
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    move v14, v1

    .line 210
    :goto_1
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setIsActiveItem(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 212
    :try_start_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 213
    invoke-virtual {v13, v1, v2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setLastUsedTime(J)V

    .line 215
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 216
    invoke-virtual {v13, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setId(J)V

    .line 218
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setName(Ljava/lang/String;)V

    .line 221
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 222
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemType(I)V

    .line 224
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 225
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setDomainType(I)V

    .line 228
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 230
    :goto_2
    invoke-virtual {v13, v15}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    .line 231
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v2

    .line 235
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 235
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 237
    throw v0
.end method

.method public getAllItems()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_item"

    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 126
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "navigation_rail_priority"

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "item_group_id"

    .line 129
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_active_item"

    .line 130
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_used_time"

    .line 131
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 132
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 133
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "item_type"

    .line 134
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "domain_type"

    .line 135
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "item_visibility"

    .line 136
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 137
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 140
    new-instance v13, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-direct {v13}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>()V

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 143
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setNavigationRailPriority(I)V

    .line 145
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 146
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setItemGroupId(I)V

    .line 149
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    move v14, v1

    .line 151
    :goto_1
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setIsActiveItem(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 153
    :try_start_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 154
    invoke-virtual {v13, v1, v2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setLastUsedTime(J)V

    .line 156
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 157
    invoke-virtual {v13, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setId(J)V

    .line 159
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setName(Ljava/lang/String;)V

    .line 162
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 163
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemType(I)V

    .line 165
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 166
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setDomainType(I)V

    .line 169
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 171
    :goto_2
    invoke-virtual {v13, v15}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    .line 172
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v2

    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 176
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 178
    throw v0
.end method

.method public getAllManageHomeItems()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_item WHERE item_group_id != -1 ORDER BY item_group_id ASC"

    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 244
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "navigation_rail_priority"

    .line 246
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "item_group_id"

    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_active_item"

    .line 248
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_used_time"

    .line 249
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_id"

    .line 250
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 251
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "item_type"

    .line 252
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "domain_type"

    .line 253
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "item_visibility"

    .line 254
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 255
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 258
    new-instance v13, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-direct {v13}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>()V

    .line 260
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 261
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setNavigationRailPriority(I)V

    .line 263
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 264
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setItemGroupId(I)V

    .line 267
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    move v14, v1

    .line 269
    :goto_1
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setIsActiveItem(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 271
    :try_start_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 272
    invoke-virtual {v13, v1, v2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setLastUsedTime(J)V

    .line 274
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 275
    invoke-virtual {v13, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setId(J)V

    .line 277
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setName(Ljava/lang/String;)V

    .line 280
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 281
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemType(I)V

    .line 283
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 284
    invoke-virtual {v13, v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setDomainType(I)V

    .line 287
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 289
    :goto_2
    invoke-virtual {v13, v15}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setItemVisibility(Z)V

    .line 290
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v2

    .line 294
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 294
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 296
    throw v0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__updateAdapterOfHomeItemInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 106
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;)I"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__updateAdapterOfHomeItemInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 119
    throw p1
.end method
