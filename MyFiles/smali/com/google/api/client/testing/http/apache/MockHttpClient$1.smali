.class Lcom/google/api/client/testing/http/apache/MockHttpClient$1;
.super Ljava/lang/Object;
.source "MockHttpClient.java"

# interfaces
.implements Lorg/apache/http/client/RequestDirector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/testing/http/apache/MockHttpClient;->createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;


# direct methods
.method constructor <init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    iget-object p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    iget p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    return-object p1
.end method
