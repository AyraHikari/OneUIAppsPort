.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "LocalFileInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
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
.method public abstract deleteFileInfoListByParentPath(ILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM local_files WHERE parent_hash = :parentHash AND path = :parentPath"
    .end annotation
.end method

.method public abstract deleteListContainingArgs(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM local_files WHERE _data LIKE :args "
    .end annotation
.end method

.method public abstract getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM local_files WHERE (file_type!=12289 AND path = :path AND LOWER(ext) = :ext AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public abstract getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM local_files WHERE (file_type=12289 AND path = :path AND name LIKE :name) LIMIT 0,5000"
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "local_files"

    return-object p0
.end method
