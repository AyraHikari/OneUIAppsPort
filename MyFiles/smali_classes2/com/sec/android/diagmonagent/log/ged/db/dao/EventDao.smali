.class public Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;
.super Ljava/lang/Object;
.source "EventDao.java"


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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->MAX_KEEP_TIME:J

    .line 49
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private getContentValues(Lcom/sec/android/diagmonagent/log/ged/db/model/Event;)Landroid/content/ContentValues;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 61
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceId"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getServiceVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceVersion"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getServiceAgreeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceAgreeType"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getSdkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkType"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getServiceDefinedKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceDefinedKey"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getLogPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPath"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getRelayClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relayClientVersion"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getRelayClientType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relayClientType"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getExtension()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extension"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->isNetworkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "networkMode"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getMemory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memory"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getStorage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventId"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getS3Path()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3Path"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getExpirationTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "expirationTime"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method private getEvents(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selection",
            "selectionArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/diagmonagent/log/ged/db/model/Event;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Event"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "cursor is null"

    .line 140
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 172
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    .line 144
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    new-instance p1, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;

    invoke-direct {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;-><init>()V

    const-string p2, "id"

    .line 146
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setId(I)V

    const-string p2, "serviceId"

    .line 147
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setServiceId(Ljava/lang/String;)V

    const-string p2, "deviceId"

    .line 148
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setDeviceId(Ljava/lang/String;)V

    const-string p2, "serviceVersion"

    .line 149
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setServiceVersion(Ljava/lang/String;)V

    const-string p2, "serviceAgreeType"

    .line 150
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setServiceAgreeType(Ljava/lang/String;)V

    const-string p2, "sdkVersion"

    .line 151
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setSdkVersion(Ljava/lang/String;)V

    const-string p2, "sdkType"

    .line 152
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setSdkType(Ljava/lang/String;)V

    const-string p2, "serviceDefinedKey"

    .line 153
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setServiceDefinedKey(Ljava/lang/String;)V

    const-string p2, "errorCode"

    .line 154
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setErrorCode(Ljava/lang/String;)V

    const-string p2, "logPath"

    .line 155
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setLogPath(Ljava/lang/String;)V

    const-string p2, "description"

    .line 156
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setDescription(Ljava/lang/String;)V

    const-string p2, "relayClientVersion"

    .line 157
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setRelayClientVersion(Ljava/lang/String;)V

    const-string p2, "relayClientType"

    .line 158
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setRelayClientType(Ljava/lang/String;)V

    const-string p2, "extension"

    .line 159
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setExtension(Ljava/lang/String;)V

    const-string p2, "networkMode"

    .line 160
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setNetworkMode(Z)V

    const-string p2, "memory"

    .line 161
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setMemory(Ljava/lang/String;)V

    const-string p2, "storage"

    .line 162
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setStorage(Ljava/lang/String;)V

    const-string p2, "status"

    .line 163
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setStatus(I)V

    const-string p2, "retryCount"

    .line 164
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setRetryCount(I)V

    const-string p2, "eventId"

    .line 165
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setEventId(Ljava/lang/String;)V

    const-string p2, "s3Path"

    .line 166
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setS3Path(Ljava/lang/String;)V

    const-string p2, "timestamp"

    .line 167
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setTimestamp(J)V

    const-string p2, "expirationTime"

    .line 168
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setExpirationTime(J)V

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 172
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 138
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string p0, "fail to get events"

    .line 173
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    return-object v0
.end method

.method private getExpiredS3PathEvents(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/sec/android/diagmonagent/log/ged/db/model/Event;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 130
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/16 p1, 0x64

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "expirationTime>? AND expirationTime<=? AND status=?"

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getEvents(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteEventsByTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Event"

    const-string p2, "timestamp<=?"

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getUnreportedAllEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/diagmonagent/log/ged/db/model/Event;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x64

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "status=?"

    .line 95
    invoke-direct {p0, v1, v0}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getEvents(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnreportedCellularEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/diagmonagent/log/ged/db/model/Event;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x64

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "status=? AND networkMode=?"

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getEvents(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/sec/android/diagmonagent/log/ged/db/model/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getContentValues(Lcom/sec/android/diagmonagent/log/ged/db/model/Event;)Landroid/content/ContentValues;

    move-result-object p0

    const-string p1, "Event"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public resetExpiredS3PathEvents()V
    .locals 6

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getExpiredS3PathEvents(J)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;

    .line 110
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 111
    invoke-virtual {v1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getServiceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "serviceId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getEventId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x130

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "clientStatusCode"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {v1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string v5, "Result"

    invoke-virtual {v3, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v2, ""

    .line 117
    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setEventId(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setS3Path(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->setExpirationTime(J)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->update(Lcom/sec/android/diagmonagent/log/ged/db/model/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Lcom/sec/android/diagmonagent/log/ged/db/model/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getContentValues(Lcom/sec/android/diagmonagent/log/ged/db/model/Event;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Event"

    const-string v2, "id=?"

    invoke-virtual {v0, p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
