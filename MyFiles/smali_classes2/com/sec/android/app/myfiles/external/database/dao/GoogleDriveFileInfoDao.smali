.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "GoogleDriveFileInfoDao.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
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
        value = "SELECT name FROM googledrive WHERE (file_type!=12289 AND parent_file_id = :parentId AND LOWER(ext) = :ext AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public abstract getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM googledrive WHERE (file_type=12289 AND parent_file_id = :parentId AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "googledrive"

    return-object p0
.end method
