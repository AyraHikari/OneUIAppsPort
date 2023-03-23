.class public Lxd/a;
.super Ljava/lang/Object;
.source "DbManager.java"


# instance fields
.field public a:Lmd/c;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ltd/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lxd/b;

    invoke-direct {v0, p1}, Lxd/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lxd/a;-><init>(Lmd/c;)V

    return-void
.end method

.method public constructor <init>(Lmd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbOpenHelper"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lxd/a;->b:Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lxd/a;->a:Lmd/c;

    .line 5
    invoke-interface {p1}, Lmd/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, v1}, Lxd/a;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseTimestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lmd/c;

    invoke-interface {v0}, Lmd/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logs_v2"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lmd/c;

    invoke-interface {v0}, Lmd/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v1, :cond_1

    const/16 v4, 0x384

    if-ge v1, v4, :cond_0

    move v4, v1

    :cond_0
    add-int v5, v3, v4

    .line 4
    invoke-interface {p1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v6, "_id IN("

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [C

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    const-string v8, "\u0000"

    const-string v9, "?,"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logs_v2"

    new-array v8, v2, [Ljava/lang/String;

    .line 7
    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v1, v4

    move v3, v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public c(Ltd/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simpleLog"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lmd/c;

    invoke-interface {v0}, Lmd/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Ltd/e;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltd/e;->d()Ltd/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "logtype"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Ltd/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    iget-object v0, p0, Lxd/a;->a:Lmd/c;

    invoke-interface {v0}, Lmd/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ltd/e;

    invoke-direct {v0}, Ltd/e;-><init>()V

    const-string v1, "_id"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/e;->f(Ljava/lang/String;)V

    const-string v1, "data"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/e;->e(Ljava/lang/String;)V

    const-string v1, "timestamp"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltd/e;->g(J)V

    const-string v1, "logtype"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltd/c;->i:Ltd/c;

    invoke-virtual {v2}, Ltd/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ltd/c;->j:Ltd/c;

    :goto_1
    invoke-virtual {v0, v2}, Ltd/e;->h(Ltd/c;)V

    .line 10
    iget-object v1, p0, Lxd/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object p1, p0, Lxd/a;->b:Ljava/util/Queue;

    return-object p1
.end method

.method public e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ltd/e;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from logs_v2"

    invoke-virtual {p0, v0}, Lxd/a;->d(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ltd/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from logs_v2 LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a;->d(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method
