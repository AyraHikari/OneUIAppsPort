.class public interface abstract Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;
.super Ljava/lang/Object;
.source "SearchHistoryDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllSearchHistory()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM search_history"
    .end annotation
.end method

.method public abstract deleteSearchHistoryContainingName(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM search_history WHERE name=:name"
    .end annotation
.end method

.method public abstract getAllSearchHistory()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM search_history ORDER BY date_modified DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;)J
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
            ">;"
        }
    .end annotation
.end method
