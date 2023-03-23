.class public Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "FavoritesFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final FAVORITES_QUERY_PROJECTION:[Ljava/lang/String;

.field private static final UPDATE_LATEST_FAVORITES_ITEMS_QUERY_PROJECTION:[Ljava/lang/String;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;


# instance fields
.field private final mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

.field private final mFavoritesDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;

.field private mLastCheckValidTime:J

.field private mLastSyncLatestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "file_id"

    const-string v1, "parent_file_id"

    const-string v2, "_data"

    const-string v3, "webLink"

    const-string v4, "ext"

    const-string v5, "item_count"

    const-string v6, "domain_type"

    const-string v7, "size"

    const-string v8, "is_hidden"

    const-string v9, "date_modified"

    const-string v10, "file_type"

    const-string v11, "mime_type"

    .line 46
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->FAVORITES_QUERY_PROJECTION:[Ljava/lang/String;

    const-string v0, "file_id"

    const-string v1, "date_modified"

    const-string v2, "item_count"

    const-string v3, "item_count_with_hidden"

    .line 61
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->UPDATE_LATEST_FAVORITES_ITEMS_QUERY_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;

    .line 82
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    return-void
.end method

.method private checkValidItems(Ljava/lang/String;)V
    .locals 13

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mLastCheckValidTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "local_files"

    move-object v1, p0

    move-object v3, p1

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getCursor(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 208
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "file_id"

    .line 210
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 212
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 215
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 216
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;->getCursor(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 217
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_data"

    .line 218
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 220
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    :cond_3
    if-eqz v3, :cond_4

    .line 224
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_4
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 216
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_5

    .line 224
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_7
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudList()Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 235
    new-array v3, v2, [Landroid/database/Cursor;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_9

    .line 237
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 238
    invoke-direct {p0, v10}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getCloudTableName(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p0

    move-object v9, p1

    .line 240
    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getCursor(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)Landroid/database/Cursor;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-lez v2, :cond_c

    .line 244
    new-instance p1, Landroid/database/MergeCursor;

    invoke-direct {p1, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 245
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 247
    :cond_a
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_a

    .line 250
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_3
    move-exception p0

    .line 244
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 250
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    .line 253
    :cond_c
    :goto_5
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 254
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->removeFavoritesItem(Ljava/util/List;)I

    .line 256
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mLastCheckValidTime:J

    return-void

    :catchall_6
    move-exception p0

    .line 207
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p1

    if-eqz v1, :cond_e

    .line 231
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    throw p1
.end method

.method private deleteFavoritesItem(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;->deleteFavoritesItemByFileId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getCloudTableName(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 0

    .line 142
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "onedrive"

    return-object p0

    :cond_1
    const-string p0, "googledrive"

    return-object p0

    :cond_2
    const-string p0, "samsungdrive"

    return-object p0
.end method

.method private getCursor(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)Landroid/database/Cursor;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getRawQueryForSyncItems(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;
    .locals 2
    .param p0    # Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;

    return-object p0
.end method

.method private getRawQueryForSyncItems(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 9

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file_id"

    const-string v2, "favorites."

    if-eqz p4, :cond_0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->UPDATE_LATEST_FAVORITES_ITEMS_QUERY_PROJECTION:[Ljava/lang/String;

    .line 158
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_1

    const-string v3, " INNER JOIN "

    goto :goto_1

    :cond_1
    const-string v3, " LEFT OUTER JOIN "

    .line 161
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "domain_type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SELECT "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "favorites"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    const-string p1, " AND ("

    .line 171
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "date_modified"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_6

    const-string p1, " OR "

    .line 174
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "item_count"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "item_count_with_hidden"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p4, " WHERE "

    .line 180
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "local_files"

    .line 181
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 182
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IS NULL AND "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "path"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x28

    .line 187
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    .line 189
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p0, "0 OR "

    .line 191
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = 1"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    const/16 p0, 0x29

    .line 194
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    new-instance p0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private updateLatestItems()V
    .locals 11

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mLastSyncLatestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudList()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 266
    new-array v2, v2, [Landroid/database/Cursor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "local_files"

    move-object v3, p0

    .line 268
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getCursor(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :goto_0
    if-ge v4, v1, :cond_2

    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 272
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getCloudTableName(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    .line 274
    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getCursor(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v4

    goto :goto_0

    .line 277
    :cond_2
    :goto_1
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 278
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "file_id"

    .line 279
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "date_modified"

    .line 280
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "item_count"

    .line 281
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "item_count_with_hidden"

    .line 282
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 284
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 286
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 287
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 288
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;->updateFavoriteFileDateAndCount(Ljava/lang/String;JII)I

    .line 289
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    .line 291
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mLastSyncLatestTime:J

    return-void

    :catchall_0
    move-exception p0

    .line 277
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 291
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method


# virtual methods
.method public delete(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    .line 304
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->deleteFavoritesItem(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 36
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)Z

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)Z
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->deleteFavoritesItem(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)Z

    move-result p0

    return p0
.end method

.method getFavoritesRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->FAVORITES_QUERY_PROJECTION:[Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM favorites"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryUtils;->getOrderBy(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getFileType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string p1, "WHERE file_type=12289 ORDER BY "

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " WHERE "

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "path = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    const-string p1, " AND is_hidden = 0"

    goto :goto_1

    :cond_2
    const-string p1, " WHERE is_hidden = 0"

    .line 121
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, " ORDER BY "

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getParentPath()Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getNeedToCheckFavorites()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->checkValidItems(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getNeedToSyncFavorites()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->updateLatestItems()V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->getFavoritesRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;->getFileInfoListByRawQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFileInfoList() ] SQLiteFullException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;->getFolderSubListByPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 311
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FavoritesFileInfoRepository;->mFavoritesDao:Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
