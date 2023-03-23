.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "AnalyzeStorageFileInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteFileInfo(I)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM analyze_storage WHERE as_type = :saType"
    .end annotation
.end method

.method public abstract getDuplicatedFiles()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM analyze_storage WHERE as_type = 1 ORDER BY storage_order ASC, name ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuplicatedFilesByStorageType(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM analyze_storage WHERE as_type = 1 AND domain_type IN (:storageTypes) ORDER BY storage_order ASC, name ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargeFiles(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM analyze_storage WHERE as_type = 0 AND size >= :minSize ORDER BY size DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargeFilesByMediaType(JI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM analyze_storage WHERE as_type = 0 AND mediaType=:mediaType AND size >= :minSize ORDER BY size DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "analyze_storage"

    return-object p0
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method
