.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/GroupQueryFactory;
.super Ljava/lang/Object;
.source "GroupQueryFactory.java"


# direct methods
.method public static getGroupQueryStrategy(ILandroid/util/SparseArray;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 26
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/NoGroupQuery;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/NoGroupQuery;-><init>(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;-><init>(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery;-><init>(Landroid/util/SparseArray;)V

    :goto_0
    return-object p0
.end method
