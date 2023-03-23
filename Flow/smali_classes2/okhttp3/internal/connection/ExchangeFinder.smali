.class final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "ExchangeFinder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/Call;

.field private connectingConnection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final eventListener:Lokhttp3/EventListener;

.field private hasStreamFailure:Z

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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 70
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 71
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 72
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    .line 73
    iput-object p5, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 74
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

    move-object/from16 v1, p0

    .line 139
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    .line 143
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryCurrentRoute()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v3, v3, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 149
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, v5, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 150
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v6, v6, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v6, v6, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-boolean v6, v6, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    if-eqz v6, :cond_1

    .line 151
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v6}, Lokhttp3/internal/connection/Transmitter;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 154
    :goto_1
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v7, v7, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v7, :cond_2

    .line 156
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, v5, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v5

    move-object v5, v4

    :goto_2
    const/4 v8, 0x1

    if-nez v5, :cond_4

    .line 162
    iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v9, v10, v11, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 164
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, v3, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object v3, v4

    move v9, v8

    goto :goto_3

    :cond_3
    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v0

    move-object v3, v4

    .line 169
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    invoke-static {v6}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v7, :cond_5

    .line 173
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v2, v6, v7}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 176
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v2, v6, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_6
    if-eqz v5, :cond_7

    return-object v5

    :cond_7
    if-nez v3, :cond_9

    .line 185
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    .line 187
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    move v2, v8

    goto :goto_4

    :cond_9
    move v2, v0

    .line 191
    :goto_4
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v6

    .line 192
    :try_start_1
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v7}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v2, :cond_a

    .line 197
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v2

    .line 198
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v7, v10, v11, v2, v0}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, v0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    move v9, v8

    goto :goto_5

    :cond_a
    move-object v2, v4

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    if-nez v3, :cond_c

    .line 207
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v3

    .line 212
    :cond_c
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v5, v0, v3}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 213
    iput-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    .line 215
    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    .line 219
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v0, v2, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v5

    .line 224
    :cond_e
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    move-object v10, v5

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 226
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 229
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v3

    .line 230
    :try_start_2
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    .line 233
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0, v6, v7, v2, v8}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 235
    iput-boolean v8, v5, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 236
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v4

    .line 237
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, v0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    goto :goto_6

    .line 239
    :cond_f
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 240
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/Transmitter;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    .line 242
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 245
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    invoke-virtual {v0, v2, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v5

    :catchall_0
    move-exception v0

    .line 242
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 192
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 140
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v2
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

    .line 107
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v1

    .line 112
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    .line 113
    monitor-exit v1

    return-object v0

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private retryCurrentRoute()Z
    .locals 2

    .line 283
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v0, v0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v0, v0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v0, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v0, v0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 285
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->sameConnection(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method connectingConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 251
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public find(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/ExchangeCodec;
    .locals 7

    .line 80
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 81
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 82
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 83
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    .line 84
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 87
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 95
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 92
    throw p1
.end method

.method hasRouteToTry()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 271
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryCurrentRoute()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 273
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasStreamFailure()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method trackFailure()V
    .locals 2

    .line 256
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 257
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    .line 258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
