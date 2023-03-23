.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
.super Lcom/google/api/client/auth/oauth2/TokenResponse;
.source "GoogleTokenResponse.java"


# instance fields
.field private idToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "id_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public parseIdToken()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/api/client/json/GenericJson;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p0
.end method

.method public bridge synthetic setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p0
.end method

.method public bridge synthetic setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p0
.end method

.method public bridge synthetic setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p0
.end method
