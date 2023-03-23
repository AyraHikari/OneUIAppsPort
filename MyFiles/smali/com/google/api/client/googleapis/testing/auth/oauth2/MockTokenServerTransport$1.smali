.class Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;
.super Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.source "MockTokenServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->buildTokenRequest(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    invoke-direct {p0, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getContentAsString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/api/client/googleapis/testing/TestUtils;->parseQuery(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "client_id"

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 98
    iget-object v2, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    iget-object v2, v2, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "client_secret"

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    iget-object v3, v3, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "refresh_token"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    iget-object v1, v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Refresh Token not found."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Client secret not found."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Client ID not found."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "grant_type"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "assertion"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    sget-object v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v1, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getIssuer()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    iget-object v2, v2, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    :goto_0
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 133
    sget-object v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v1, "access_token"

    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe10

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "expires_in"

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "token_type"

    const-string v1, "Bearer"

    .line 136
    invoke-virtual {v0, p0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    const-string v1, "application/json; charset=UTF-8"

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object p0

    return-object p0

    .line 125
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Scopes not found."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service Account Email not found as issuer."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected Grant Type."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown token type."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
