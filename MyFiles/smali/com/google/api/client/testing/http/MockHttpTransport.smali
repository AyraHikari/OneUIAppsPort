.class public Lcom/google/api/client/testing/http/MockHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "MockHttpTransport.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/testing/http/MockHttpTransport$Builder;
    }
.end annotation


# instance fields
.field private lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

.field private lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

.field private supportedMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/testing/http/MockHttpTransport$Builder;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 61
    iget-object v0, p1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->supportedMethods:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->supportedMethods:Ljava/util/Set;

    .line 62
    iget-object v0, p1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 63
    iget-object p1, p1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/api/client/testing/http/MockHttpTransport;->supportsMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "HTTP method %s not supported"

    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    if-eqz p1, :cond_0

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    invoke-direct {p1, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 78
    iget-object p2, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->setResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    return-object p0
.end method

.method public final getLowLevelHttpRequest()Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    return-object p0
.end method

.method public final getSupportedMethods()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->supportedMethods:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->supportedMethods:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
