.class public Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
.super Ljava/lang/Object;
.source "HttpBackOffIOExceptionHandler.java"

# interfaces
.implements Lcom/google/api/client/http/HttpIOExceptionHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private final backOff:Lcom/google/api/client/util/BackOff;

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/BackOff;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 61
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/BackOff;

    iput-object p1, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lcom/google/api/client/util/BackOff;

    return-void
.end method


# virtual methods
.method public final getBackOff()Lcom/google/api/client/util/BackOff;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lcom/google/api/client/util/BackOff;

    return-object p0
.end method

.method public final getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object p0
.end method

.method public handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 98
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    iget-object p0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lcom/google/api/client/util/BackOff;

    invoke-static {p2, p0}, Lcom/google/api/client/util/BackOffUtils;->next(Lcom/google/api/client/util/Sleeper;Lcom/google/api/client/util/BackOff;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 101
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return p1
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Sleeper;

    iput-object p1, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object p0
.end method
