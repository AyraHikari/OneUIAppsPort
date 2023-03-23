.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;
.super Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.source "FrequentlyFolderInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
        "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
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
.method public abstract getFrequentlyFolderList(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM frequently_folder WHERE mCount >= :threshold ORDER BY mCount DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "frequently_folder"

    return-object p0
.end method
