.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
.super Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
.source "AuthorizationCodeRequestUrl.java"


# instance fields
.field codeChallenge:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "code_challenge"
    .end annotation
.end field

.field codeChallengeMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "code_challenge_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

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

    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->codeChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->codeChallengeMethod:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method public setCodeChallengeMethod(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->codeChallengeMethod:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method
