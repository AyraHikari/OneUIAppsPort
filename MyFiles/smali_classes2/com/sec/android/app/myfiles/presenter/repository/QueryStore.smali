.class public Lcom/sec/android/app/myfiles/presenter/repository/QueryStore;
.super Ljava/lang/Object;
.source "QueryStore.java"


# direct methods
.method public static getQuery()Lcom/sec/android/app/myfiles/domain/repository/query/Query;
    .locals 1

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/repository/query/Query;-><init>()V

    return-object v0
.end method

.method public static select(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;-><init>()V

    return-object p0

    .line 17
    :cond_0
    const-class v0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFavoritesFileInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFavoritesFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFavoritesFileInfo;-><init>()V

    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported query : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
