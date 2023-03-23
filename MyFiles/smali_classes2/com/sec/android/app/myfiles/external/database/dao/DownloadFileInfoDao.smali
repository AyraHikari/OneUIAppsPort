.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "DownloadFileInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteFileInfoByPath(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE download_history SET _download_item_visibility = 0 WHERE _data=:fullPath"
    .end annotation
.end method

.method public abstract deleteHavingArgsPath(ZLjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE download_history SET _download_item_visibility=:visibility WHERE _data=:fullPath"
    .end annotation
.end method

.method public abstract deleteListContainingArgs(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE download_history SET _download_item_visibility = 0 WHERE _data LIKE :args "
    .end annotation
.end method

.method public abstract getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM download_history WHERE _data = :fullPath AND _download_item_visibility = 1"
    .end annotation
.end method

.method public abstract getMaxIdByDownloadType(I)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT MAX (_receivedDbId) FROM download_history WHERE _download_by = :downloadBy "
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "download_history"

    return-object p0
.end method
