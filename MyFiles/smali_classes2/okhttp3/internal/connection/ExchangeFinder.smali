.class final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "ExchangeFinder.java"


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/Call;

.field private connectingConnection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final eventListener:Lokhttp3/EventListener;

.field private hasStreamFailure:Z

.field private nextRouteToTry:Lokhttp3/Route;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;

.field private final transmitter:Lokhttp3/internal/connection/Transmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 71
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 72
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 73
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    .line 74
    iput-object p5, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 75
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    iget-object p2, p2, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {p1, p3, p2, p4, p5}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    return-void
.end method

.method private findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 140
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v2}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    .line 142
    iput-boolean v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    .line 146
    iget-object v3, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v3, v3, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 147
    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v4, v4, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v4, v4, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-boolean v4, v4, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    if-eqz v4, :cond_0

    .line 148
    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v4}, Lokhttp3/internal/connection/Transmitter;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 151
    :goto_0
    iget-object v6, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v6, v6, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v6, :cond_1

    .line 153
    iget-object v3, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v3, v3, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v3, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v3, :cond_4

    .line 159
    iget-object v8, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v9, v0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v10, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v8, v9, v10, v5, v2}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 161
    iget-object v3, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v3, v3, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object v8, v5

    move v9, v7

    goto :goto_3

    .line 162
    :cond_2
    iget-object v8, v0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    if-eqz v8, :cond_3

    .line 163
    iget-object v8, v0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 164
    iput-object v5, v0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    :goto_2
    move v9, v2

    goto :goto_3

    .line 165
    :cond_3
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryCurrentRoute()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 166
    iget-object v8, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v8, v8, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v8

    goto :goto_2

    :cond_4
    move v9, v2

    move-object v8, v5

    .line 169
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v6, :cond_5

    .line 173
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v1, v4, v6}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 176
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v1, v4, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    if-nez v8, :cond_9

    .line 185
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 187
    :cond_8
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    move v1, v7

    goto :goto_4

    :cond_9
    move v1, v2

    .line 191
    :goto_4
    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v4

    .line 192
    :try_start_1
    iget-object v6, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v6}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v1, :cond_a

    .line 197
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v1

    .line 198
    iget-object v6, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v10, v0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v11, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v6, v10, v11, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 201
    iget-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v3, v2, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    move v9, v7

    goto :goto_5

    :cond_a
    move-object v1, v5

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    if-nez v8, :cond_c

    .line 207
    iget-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v8

    .line 212
    :cond_c
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v3, v2, v8}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 213
    iput-object v3, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    .line 215
    :cond_d
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    .line 219
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v0, v0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v1, v0, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v3

    .line 224
    :cond_e
    iget-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 226
    iget-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 229
    iget-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v2

    .line 230
    :try_start_2
    iput-object v5, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    .line 233
    iget-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v6, v0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v9, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v4, v6, v9, v1, v7}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 235
    iput-boolean v7, v3, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 236
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v5

    .line 237
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v3, v1, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 241
    iput-object v8, v0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    goto :goto_6

    .line 243
    :cond_f
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 244
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/Transmitter;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    .line 246
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 249
    iget-object v1, v0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v0, v0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v1, v0, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 246
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 192
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 141
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v1

    .line 113
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    monitor-exit v1

    return-object v0

    .line 116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private retryCurrentRoute()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v0, v0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    iget v1, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/Util;->sameConnection(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method connectingConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 255
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public find(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/ExchangeCodec;
    .locals 7

    .line 81
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 82
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 83
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    .line 85
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 88
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 96
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 93
    throw p1
.end method

.method hasRouteToTry()Z
    .locals 3

    .line 274
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 276
    monitor-exit v0

    return v2

    .line 278
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryCurrentRoute()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v1, v1, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 281
    monitor-exit v0

    return v2

    .line 283
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 284
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method hasStreamFailure()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-boolean p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method trackFailure()V
    .locals 2

    .line 260
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 261
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
