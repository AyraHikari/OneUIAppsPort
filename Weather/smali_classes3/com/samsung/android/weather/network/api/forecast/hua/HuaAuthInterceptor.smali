.class public final Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;
.super Ljava/lang/Object;
.source "HuaAuthInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;",
        "Lokhttp3/Interceptor;",
        "apiKeyProvider",
        "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
        "auth",
        "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;",
        "(Lcom/samsung/android/weather/backend/ApiKeyProvider;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiKeyProvider:Lcom/samsung/android/weather/backend/ApiKeyProvider;

.field private final auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/backend/ApiKeyProvider;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->apiKeyProvider:Lcom/samsung/android/weather/backend/ApiKeyProvider;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;->getUTCTimeStr()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    iget-object v2, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->apiKeyProvider:Lcom/samsung/android/weather/backend/ApiKeyProvider;

    invoke-virtual {v2}, Lcom/samsung/android/weather/backend/ApiKeyProvider;->getHuaApiKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->auth:Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;->getContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;->getAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;->apiKeyProvider:Lcom/samsung/android/weather/backend/ApiKeyProvider;

    invoke-virtual {v4}, Lcom/samsung/android/weather/backend/ApiKeyProvider;->getHuaApiKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apikey"

    invoke-virtual {v3, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const-string v4, "requestDate"

    .line 20
    invoke-virtual {v3, v4, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v3, "accessKey"

    .line 21
    invoke-virtual {v0, v3, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
