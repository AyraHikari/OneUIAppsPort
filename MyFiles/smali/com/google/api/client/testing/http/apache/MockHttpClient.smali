.class public Lcom/google/api/client/testing/http/apache/MockHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "MockHttpClient.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method protected createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 0

    .line 71
    new-instance p1, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;-><init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    return p0
.end method

.method public setResponseCode(I)Lcom/google/api/client/testing/http/apache/MockHttpClient;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 88
    iput p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    return-object p0
.end method
