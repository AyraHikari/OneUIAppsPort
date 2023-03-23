.class public interface abstract Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;
.super Ljava/lang/Object;
.source "HomeItemInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract bulkInsert(Ljava/util/List;)[J
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract getAllHomeItemList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM home_item WHERE item_visibility = 1 AND is_active_item = 1 ORDER BY navigation_rail_priority DESC, last_used_time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllItems()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM home_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllManageHomeItems()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM home_item WHERE item_group_id != -1 ORDER BY item_group_id ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)I
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)I
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;)I"
        }
    .end annotation
.end method
