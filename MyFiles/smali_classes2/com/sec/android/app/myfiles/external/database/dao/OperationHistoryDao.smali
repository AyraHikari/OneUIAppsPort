.class public interface abstract Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;
.super Ljava/lang/Object;
.source "OperationHistoryDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteTheOldestHistory()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM operation_history WHERE _id = (SELECT MIN (_id) FROM operation_history)"
    .end annotation
.end method

.method public abstract getAllOperationHistory()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_history ORDER BY mDate ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxId()J
    .annotation build Landroidx/room/Query;
        value = "SELECT MAX (_id) FROM operation_history"
    .end annotation
.end method

.method public abstract insertOperationHistoryInfo(Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;)J
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method
