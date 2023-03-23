.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$NoContentResponseBody;,
        Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private executed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private rawCall:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final requestFactory:Lretrofit2/RequestFactory;

.field private final responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    .line 3
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/Call$Factory;

    .line 5
    iput-object p4, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    return-void
.end method

.method private createRawCall()Lokhttp3/Call;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit2/RequestFactory;->create([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private getRawCall()Lokhttp3/Call;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/OkHttpCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OkHttpCall<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 5
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 6
    iget-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lretrofit2/OkHttpCall$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 4
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {v1, v0}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    invoke-interface {v0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/Utils;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 16
    throw p1
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized timeout()Lokio/Timeout;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
