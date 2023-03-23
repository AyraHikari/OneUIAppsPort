.class final Lokio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watchdog"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 304
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    :catch_0
    :goto_0
    :try_start_0
    const-class p0, Lokio/AsyncTimeout;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :try_start_1
    invoke-static {}, Lokio/AsyncTimeout;->awaitTimeout()Lokio/AsyncTimeout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    monitor-exit p0

    goto :goto_0

    .line 320
    :cond_0
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 321
    sput-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 322
    monitor-exit p0

    return-void

    .line 324
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :try_start_2
    invoke-virtual {v0}, Lokio/AsyncTimeout;->timedOut()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 324
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
