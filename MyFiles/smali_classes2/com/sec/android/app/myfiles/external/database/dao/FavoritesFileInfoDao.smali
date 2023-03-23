.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "FavoritesFileInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteFavoritesItemByFileId(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM favorites WHERE file_id=:fileId"
    .end annotation
.end method

.method public abstract getFileInfoListByRawQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderSubListByPath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM favorites WHERE (_data=:path) OR (_data LIKE :subPath)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "favorites"

    return-object p0
.end method

.method public abstract updateFavoriteFileDateAndCount(Ljava/lang/String;JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE favorites SET date_modified = :updateDate, item_count = :updateCount, item_count_with_hidden = :updateCountWithHidden WHERE file_id = :fileId"
    .end annotation
.end method
