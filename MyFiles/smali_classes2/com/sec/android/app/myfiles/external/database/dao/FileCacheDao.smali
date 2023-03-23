.class public interface abstract Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao;
.super Ljava/lang/Object;
.source "FileCacheDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract addToCacheDb(ILjava/lang/String;JJJI)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE FileCache SET storage = :storageType , _data = :filePath, size = :fileSize , date_modified = :fileDate, latest = :currentTime  WHERE _index = :emptySlot"
    .end annotation
.end method

.method public abstract bulkInsert(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FileCache;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEmptySlot()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT _index FROM FileCache ORDER BY latest LIMIT 1"
    .end annotation
.end method

.method public abstract getSlot(Ljava/lang/String;IJJ)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT _index FROM FileCache WHERE _data = :filePath AND storage = :storageType AND size = :fileSize AND date_modified = :fileDate"
    .end annotation
.end method

.method public abstract updateSlot(JI)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE FileCache SET latest = :currentTime WHERE _index = :index"
    .end annotation
.end method
