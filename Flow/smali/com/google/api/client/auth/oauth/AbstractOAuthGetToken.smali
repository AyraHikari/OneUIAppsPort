.class public abstract Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.super Lcom/google/api/client/http/GenericUrl;
.source "AbstractOAuthGetToken.java"


# instance fields
.field public consumerKey:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field public transport:Lcom/google/api/client/http/HttpTransport;

.field protected usePost:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .line 85
    new-instance v0, Lcom/google/api/client/auth/oauth/OAuthParameters;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->consumerKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    return-object v0
.end method

.method public final execute()Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->transport:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->usePost:Z

    if-eqz v1, :cond_0

    const-string v1, "POST"

    goto :goto_0

    :cond_0
    const-string v1, "GET"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;

    .line 75
    new-instance v1, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;

    invoke-direct {v1}, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
