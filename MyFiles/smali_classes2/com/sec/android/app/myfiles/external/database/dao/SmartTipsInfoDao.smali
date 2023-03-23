.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "SmartTipsInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSmartTipsInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM smart_tips WHERE (mCount - mLastEventCount) >= 5 AND mShowCount < 2 AND _data= :fullPath"
    .end annotation
.end method

.method public abstract getSmartTipsList(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM smart_tips WHERE _data LIKE :parent AND (mCount - mLastEventCount) >= 5 AND mShowCount < 2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "smart_tips"

    return-object p0
.end method
