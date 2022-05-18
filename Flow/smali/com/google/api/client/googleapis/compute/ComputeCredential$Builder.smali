.class public Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
.super Lcom/google/api/client/auth/oauth2/Credential$Builder;
.source "ComputeCredential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/compute/ComputeCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/google/api/client/auth/oauth2/BearerToken;->authorizationHeaderAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    .line 110
    sget-object p1, Lcom/google/api/client/googleapis/compute/ComputeCredential;->TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->build()Lcom/google/api/client/googleapis/compute/ComputeCredential;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/client/googleapis/compute/ComputeCredential;
    .locals 1

    .line 115
    new-instance v0, Lcom/google/api/client/googleapis/compute/ComputeCredential;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/compute/ComputeCredential;-><init>(Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    return-object p0
.end method

.method public bridge synthetic setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method

.method public bridge synthetic setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method

.method public bridge synthetic setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;)",
            "Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;"
        }
    .end annotation

    .line 162
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method

.method public bridge synthetic setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method

.method public bridge synthetic setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method

.method public bridge synthetic setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method

.method public bridge synthetic setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object p1
.end method
