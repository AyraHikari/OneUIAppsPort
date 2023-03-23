.class final Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;
.super Ljava/lang/Object;
.source "BearerToken.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/BearerToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FormEncodedBodyAccessMethod"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getData(Lcom/google/api/client/http/HttpRequest;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/google/api/client/http/UrlEncodedContent;->getContent(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/UrlEncodedContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/UrlEncodedContent;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessTokenFromRequest(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;->getData(Lcom/google/api/client/http/HttpRequest;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "access_token"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "HTTP GET method is not supported"

    .line 90
    invoke-static {p0, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 92
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;->getData(Lcom/google/api/client/http/HttpRequest;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "access_token"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
