.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;
.super Lcom/google/api/client/testing/http/MockHttpTransport;
.source "MockTokenServerTransport.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field static final EXPECTED_GRANT_TYPE:Ljava/lang/String; = "urn:ietf:params:oauth:grant-type:jwt-bearer"

.field static final JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

.field private static final LEGACY_TOKEN_SERVER_URL:Ljava/lang/String; = "https://accounts.google.com/o/oauth2/token"

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field clients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field refreshTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field serviceAccounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final tokenServerUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 50
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://oauth2.googleapis.com/token"

    .line 57
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/api/client/testing/http/MockHttpTransport;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->tokenServerUrl:Ljava/lang/String;

    return-void
.end method

.method private buildTokenRequest(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
    .locals 1

    .line 89
    new-instance v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;-><init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRefreshToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addServiceAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->tokenServerUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, p2}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->buildTokenRequest(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object p1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Your configured token_uri is using a legacy endpoint. You may want to redownload your credentials."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->buildTokenRequest(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/api/client/testing/http/MockHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object p0

    return-object p0
.end method
