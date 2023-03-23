.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
.super Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
.source "MockGoogleCredential.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->build()Lcom/google/api/client/testing/http/MockHttpTransport;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$MockClientAuthentication;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$MockClientAuthentication;-><init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$1;)V

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    .line 89
    :cond_2
    new-instance v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;-><init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    return-object p0
.end method

.method public bridge synthetic setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    return-object p0
.end method

.method public bridge synthetic setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    return-object p0
.end method

.method public bridge synthetic setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;

    return-object p0
.end method
