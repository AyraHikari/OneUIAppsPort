.class public interface abstract Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;
.super Ljava/lang/Object;
.source "LocalFolderChangedInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteListContainingArgs(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM local_folder_last_modified WHERE _data LIKE :args"
    .end annotation
.end method

.method public abstract deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM local_folder_last_modified WHERE _data=:path"
    .end annotation
.end method

.method public abstract getLocalFolderChangedInfo(ILjava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM local_folder_last_modified WHERE hash=:hash AND _data=:path"
    .end annotation
.end method

.method public abstract saveLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
