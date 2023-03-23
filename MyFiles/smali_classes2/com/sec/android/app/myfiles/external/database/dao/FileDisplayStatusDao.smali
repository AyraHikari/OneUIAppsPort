.class public interface abstract Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;
.super Ljava/lang/Object;
.source "FileDisplayStatusDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteFileDisplayStatusInfoByPath(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM file_display_status WHERE _data=:path"
    .end annotation
.end method

.method public abstract getAllFileDisplayStatusInfoPathList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT _data FROM file_display_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileDisplayStatusInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM file_display_status WHERE _data = :path"
    .end annotation
.end method

.method public abstract insert(Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateDisplayStatus(Ljava/lang/String;I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE file_display_status SET display_status = :state WHERE _data = :path"
    .end annotation
.end method

.method public abstract updateFileDisplayStatusInfo(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE file_display_status SET _data = :newPath, display_status = 1 WHERE _data = :oldPath"
    .end annotation
.end method
