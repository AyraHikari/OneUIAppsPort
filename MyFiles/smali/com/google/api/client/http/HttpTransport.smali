.class public abstract Lcom/google/api/client/http/HttpTransport;
.super Ljava/lang/Object;
.source "HttpTransport.java"


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;

.field private static final SUPPORTED_METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    const-class v0, Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 79
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/HttpTransport;->SUPPORTED_METHODS:[Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .line 115
    new-instance v0, Lcom/google/api/client/http/HttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    return-object p0
.end method

.method public final createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;
    .locals 1

    .line 106
    new-instance v0, Lcom/google/api/client/http/HttpRequestFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/http/HttpRequestFactory;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object p0, Lcom/google/api/client/http/HttpTransport;->SUPPORTED_METHODS:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
