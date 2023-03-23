.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "RecentFileInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bulkInsert(Ljava/util/List;)[J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract deleteAllRecentItemsRelatedToMediaProvider()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM recent_files WHERE recent_type = 0"
    .end annotation
.end method

.method public abstract deleteAllUnnecessaryRecentItems()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM recent_files"
    .end annotation
.end method

.method public abstract deleteFileInfoByPath(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM recent_files WHERE _data=:fullPath"
    .end annotation
.end method

.method public abstract deleteListContainingArgs(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM recent_files WHERE _data LIKE :args "
    .end annotation
.end method

.method public abstract getCountOfRecentFilesRelatedToMediaProvider()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(_id) FROM recent_files WHERE recent_type = 0"
    .end annotation
.end method

.method public abstract getDuplicatedFileInfoByPathAndName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recent_files WHERE _data = :path AND name = :name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recent_files WHERE _data = :fullPath"
    .end annotation
.end method

.method public abstract getFileInfoInPeriod(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recent_files WHERE _data NOT LIKE \'%/.%\' AND :from < recent_date AND recent_date < :to ORDER BY recent_date DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileInfoInPeriodWithHidden(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recent_files WHERE :from < recent_date AND recent_date < :to ORDER BY recent_date DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileInfoListFiles(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recent_files WHERE _data NOT LIKE \'%/.%\' ORDER BY recent_date DESC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileInfoListFilesWithHidden(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recent_files ORDER BY recent_date DESC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentFileInfoListRelatedMyFiles(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recent_files WHERE recent_type = 1 ORDER BY recent_date DESC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "recent_files"

    return-object p0
.end method

.method public abstract updateRecentFileInfo(JLjava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE recent_files SET recent_date = :date , recent_type = 1 WHERE _data = :path AND name = :name"
    .end annotation
.end method
