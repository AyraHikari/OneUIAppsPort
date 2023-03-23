.class public abstract Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
.super Ljava/lang/Object;
.source "FileInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFirst(Ljava/util/List;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method


# virtual methods
.method public abstract delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method

.method public abstract delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public delete(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)I
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/repository/query/Query;->getSelect()Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/repository/query/QueryElement;->export()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public delete(Ljava/lang/String;)I
    .locals 1

    .line 113
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I

    move-result p0

    return p0
.end method

.method public abstract delete(Ljava/util/List;)I
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public deleteAll()I
    .locals 3

    .line 105
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I

    move-result p0

    return p0
.end method

.method public deleteByFileId(Ljava/lang/String;)Z
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Landroidx/sqlite/db/SupportSQLiteQuery;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract get(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public get(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/repository/query/Query;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/repository/query/Query;->getSelect()Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->exportAll()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getByFileId(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_trashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "file_id"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getFirst(Ljava/util/List;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByPath(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getByPath(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_trashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_data"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getFirst(Ljava/util/List;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public abstract insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
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
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)I
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation
.end method
