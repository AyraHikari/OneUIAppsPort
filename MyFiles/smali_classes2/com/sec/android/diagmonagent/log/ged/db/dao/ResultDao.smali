.class public Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;
.super Ljava/lang/Object;
.source "ResultDao.java"


# instance fields
.field public final MAX_KEEP_TIME:J

.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->MAX_KEEP_TIME:J

    .line 31
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private getContentValues(Lcom/sec/android/diagmonagent/log/ged/db/model/Result;)Landroid/content/ContentValues;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 39
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventId"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceId"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->getClientStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "clientStatusCode"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/sec/android/diagmonagent/log/ged/db/model/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Result"

    const-string v1, "id=?"

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteResultsByTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Result"

    const-string p2, "timestamp<=?"

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getUnreportedResults()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/diagmonagent/log/ged/db/model/Result;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Result"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :try_start_1
    const-string v1, "cursor is null"

    .line 69
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 83
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    .line 73
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    new-instance v1, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;

    invoke-direct {v1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;-><init>()V

    const-string v2, "id"

    .line 75
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setId(I)V

    const-string v2, "eventId"

    .line 76
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setEventId(Ljava/lang/String;)V

    const-string v2, "serviceId"

    .line 77
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setServiceId(Ljava/lang/String;)V

    const-string v2, "clientStatusCode"

    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setClientStatusCode(I)V

    const-string v2, "timestamp"

    .line 79
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setTimestamp(J)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 83
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_4

    .line 67
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string p0, "Fail to get unreported results"

    .line 84
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    return-object v0
.end method

.method public insert(Lcom/sec/android/diagmonagent/log/ged/db/model/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->getContentValues(Lcom/sec/android/diagmonagent/log/ged/db/model/Result;)Landroid/content/ContentValues;

    move-result-object p0

    const-string p1, "Result"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public makeResult(Lcom/sec/android/diagmonagent/log/ged/db/model/Event;)Lcom/sec/android/diagmonagent/log/ged/db/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 90
    new-instance p0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setServiceId(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setEventId(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setClientStatusCode(I)V

    .line 94
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;->setTimestamp(J)V

    return-object p0
.end method
