.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    move-object p0, p1

    check-cast p0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 36
    invoke-virtual {p0}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/http/RealInterceptorChain;->transmitter()Lokhttp3/internal/connection/Transmitter;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 41
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/connection/Transmitter;->newExchange(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/connection/Exchange;

    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
