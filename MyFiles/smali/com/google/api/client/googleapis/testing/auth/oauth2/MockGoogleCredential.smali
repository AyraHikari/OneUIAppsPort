.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;
.super Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.source "MockGoogleCredential.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$MockClientAuthentication;,
        Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_xyz"

.field private static final DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

.field private static final EXPIRES_IN_SECONDS:Ljava/lang/String; = "3600"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh123"

.field private static final TOKEN_RESPONSE:Ljava/lang/String; = "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

.field private static final TOKEN_TYPE:Ljava/lang/String; = "Bearer"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "access_xyz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3600"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "refresh123"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Bearer"

    aput-object v2, v0, v1

    const-string v1, "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;->DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V

    return-void
.end method

.method public static newMockHttpTransportWithSampleTokenResponse()Lcom/google/api/client/testing/http/MockHttpTransport;
    .locals 2

    .line 104
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    const-string v1, "application/json; charset=UTF-8"

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;->DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->setResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->setLowLevelHttpRequest(Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->build()Lcom/google/api/client/testing/http/MockHttpTransport;

    move-result-object v0

    return-object v0
.end method
