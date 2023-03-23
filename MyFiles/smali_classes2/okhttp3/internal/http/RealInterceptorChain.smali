.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final call:Lokhttp3/Call;

.field private calls:I

.field private final connectTimeout:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final request:Lokhttp3/Request;

.field private final transmitter:Lokhttp3/internal/connection/Transmitter;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/connection/Transmitter;",
            "Lokhttp3/internal/connection/Exchange;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 57
    iput p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 58
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 59
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 60
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 61
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 62
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return-void
.end method


# virtual methods
.method public connectTimeoutMillis()I
    .locals 0

    .line 70
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    return p0
.end method

.method public exchange()Lokhttp3/internal/connection/Exchange;
    .locals 0

    .line 104
    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 122
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 124
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 127
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V

    .line 141
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/Interceptor;

    .line 142
    invoke-interface {v5, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 145
    iget v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/2addr v7, v2

    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    iget v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v0, "interceptor "

    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v6

    .line 156
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public readTimeoutMillis()I
    .locals 0

    .line 80
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 113
    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    return-object p0
.end method

.method public transmitter()Lokhttp3/internal/connection/Transmitter;
    .locals 0

    .line 100
    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    return-object p0
.end method

.method public writeTimeoutMillis()I
    .locals 0

    .line 90
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return p0
.end method
