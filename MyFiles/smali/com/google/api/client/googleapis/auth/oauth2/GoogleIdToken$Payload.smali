.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
.super Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
.source "GoogleIdToken.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "email"
    .end annotation
.end field

.field private emailVerified:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "email_verified"
    .end annotation
.end field

.field private hostedDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "hd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 321
    invoke-super {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

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

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getEmailVerified()Ljava/lang/Boolean;
    .locals 1

    .line 214
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 221
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getHostedDomain()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->hostedDomain:Ljava/lang/String;

    return-object p0
.end method

.method public getIssuee()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->getAuthorizedParty()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getSubject()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 316
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 261
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 296
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 246
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 251
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setClassReference(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setClassReference(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setClassReference(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 266
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setClassReference(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setEmailVerified(Ljava/lang/Boolean;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 276
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setHostedDomain(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->hostedDomain:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setIssuee(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 291
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 301
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;"
        }
    .end annotation

    .line 271
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setNonce(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNonce(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setNonce(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 281
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 311
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 306
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p0

    return-object p0
.end method
