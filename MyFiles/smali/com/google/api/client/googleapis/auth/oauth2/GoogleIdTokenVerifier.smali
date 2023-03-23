.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;
.super Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.source "GoogleIdTokenVerifier.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;
    }
.end annotation


# instance fields
.field private final publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;-><init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V

    .line 84
    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;)V

    return-void
.end method


# virtual methods
.method public final getExpirationTimeMilliseconds()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getExpirationTimeMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object p0

    return-object p0
.end method

.method public final getPublicCertsEncodedUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getPublicCertsEncodedUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPublicKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getPublicKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPublicKeysManager()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    return-object p0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p0

    return-object p0
.end method

.method public loadPublicCerts()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    return-object p0
.end method

.method public verify(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->verify(Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public verify(Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->verify(Lcom/google/api/client/auth/openidconnect/IdToken;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;->publicKeys:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getPublicKeys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->verifySignature(Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
