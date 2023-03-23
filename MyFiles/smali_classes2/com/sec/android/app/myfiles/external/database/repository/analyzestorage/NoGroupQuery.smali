.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/NoGroupQuery;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;
.source "NoGroupQuery.java"


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public getPreInsertList(Landroid/content/Context;Landroid/os/Bundle;[I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public queryGroup(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
