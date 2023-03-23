.class public Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
.super Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
.source "IdToken.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/openidconnect/IdToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field private accessTokenHash:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "at_hash"
    .end annotation
.end field

.field private authorizationTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "auth_time"
    .end annotation
.end field

.field private authorizedParty:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "azp"
    .end annotation
.end field

.field private classReference:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "acr"
    .end annotation
.end field

.field private methodsReferences:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "amr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nonce:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 388
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

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

    .line 169
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessTokenHash()Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->accessTokenHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthorizationTimeSeconds()Ljava/lang/Long;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->authorizationTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final getAuthorizedParty()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->authorizedParty:Ljava/lang/String;

    return-object p0
.end method

.method public final getClassReference()Ljava/lang/String;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->classReference:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodsReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->methodsReferences:Ljava/util/List;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 383
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->accessTokenHash:Ljava/lang/String;

    return-object p0
.end method

.method public setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 363
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->authorizationTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->authorizedParty:Ljava/lang/String;

    return-object p0
.end method

.method public setClassReference(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->classReference:Ljava/lang/String;

    return-object p0
.end method

.method public setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 343
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 353
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 358
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 368
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/openidconnect/IdToken$Payload;"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->methodsReferences:Ljava/util/List;

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 348
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 378
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 373
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method
