.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "FolderTreeDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteFileInfoListByPath(ILjava/lang/String;I)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM folderTree WHERE instance_id=:instanceId AND domain_type =:domainType AND _data LIKE :fullPath"
    .end annotation
.end method

.method public abstract deleteStorageAll(II)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM folderTree WHERE instance_id=:instanceId AND domain_type =:domainType"
    .end annotation
.end method

.method public abstract getFolderInfoList(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderOpenedState(IILjava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM folderTree WHERE instance_id=:instanceId AND parent_hash=:parentHash AND path=:parent AND domain_type =:domainType ORDER BY depth ASC, path ASC, name ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "folderTree"

    return-object p0
.end method

.method public abstract updateOpenState(ILjava/lang/String;I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE folderTree SET opened = :opened WHERE instance_id=:instanceId AND _data = :fullPath"
    .end annotation
.end method
