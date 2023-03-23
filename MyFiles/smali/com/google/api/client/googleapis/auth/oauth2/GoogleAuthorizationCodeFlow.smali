.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;
.super Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
.source "GoogleAuthorizationCodeFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;
    }
.end annotation


# instance fields
.field private final accessType:Ljava/lang/String;

.field private final approvalPrompt:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;-><init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;)V

    .line 105
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->accessType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->accessType:Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->approvalPrompt:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->approvalPrompt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpTransport;",
            "Lcom/google/api/client/json/JsonFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    new-instance v6, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-direct {p0, v6}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAccessType()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->accessType:Ljava/lang/String;

    return-object p0
.end method

.method public final getApprovalPrompt()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->approvalPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->newAuthorizationUrl()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public newAuthorizationUrl()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 5

    .line 122
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    .line 123
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getAuthorizationServerEncodedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getScopes()Ljava/util/Collection;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->accessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setAccessType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->approvalPrompt:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setApprovalPrompt(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;
    .locals 9

    .line 113
    new-instance v8, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object p1

    .line 114
    invoke-virtual {v8, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getScopes()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p0

    return-object p0
.end method
