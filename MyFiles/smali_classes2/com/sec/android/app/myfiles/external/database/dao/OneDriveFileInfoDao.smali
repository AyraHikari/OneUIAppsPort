.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "OneDriveFileInfoDao.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
        ">;",
        "Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFileInfoByPathIgnoreCase(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM onedrive WHERE (lower(_data)=:path) "
    .end annotation
.end method

.method public abstract getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM onedrive WHERE (file_type!=12289 AND parent_file_id = :parentId AND LOWER(ext) = :ext AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public abstract getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM onedrive WHERE (file_type=12289 AND parent_file_id = :parentId AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "onedrive"

    return-object p0
.end method
