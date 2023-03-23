.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "PreviewCompressedFileInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteByArchivePath(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM preview_compressed_file WHERE archivePath=:archivePath"
    .end annotation
.end method

.method public abstract getFileInfoList(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM preview_compressed_file WHERE (archivePath=:archivePath AND (path IS NULL OR path=\'\'))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "preview_compressed_file"

    return-object p0
.end method
