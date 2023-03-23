.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "SamsungDriveFileInfoDao.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
        ">;",
        "Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM samsungdrive WHERE (is_trashed = 0 AND file_type!=12289 AND parent_file_id = :parentId AND LOWER(ext) = :ext AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public abstract getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM samsungdrive WHERE (is_trashed = 0 AND file_type=12289 AND parent_file_id = :parentId AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "samsungdrive"

    return-object p0
.end method

.method public abstract getTrashedFileInfoList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM samsungdrive WHERE (is_trashed =\'1\' AND is_restore_allowed = \'1\') ORDER BY CASE WHEN file_type=12289 THEN 1 ELSE 0 END DESC, date_modified DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;"
        }
    .end annotation
.end method
