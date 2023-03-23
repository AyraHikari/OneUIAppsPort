.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
.super Lcom/google/api/client/json/GenericJson;
.source "JsonWebToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/webtoken/JsonWebToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field private audience:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "aud"
    .end annotation
.end field

.field private expirationTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "exp"
    .end annotation
.end field

.field private issuedAtTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "iat"
    .end annotation
.end field

.field private issuer:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "iss"
    .end annotation
.end field

.field private jwtId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "jti"
    .end annotation
.end field

.field private notBeforeTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "nbf"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "sub"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 353
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

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

    .line 120
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public final getAudience()Ljava/lang/Object;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    return-object p0
.end method

.method public final getAudienceAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 269
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 270
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 272
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getExpirationTimeSeconds()Ljava/lang/Long;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->expirationTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIssuedAtTimeSeconds()Ljava/lang/Long;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuedAtTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public final getJwtId()Ljava/lang/String;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->jwtId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotBeforeTimeSeconds()Ljava/lang/Long;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->notBeforeTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 348
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    return-object p0
.end method

.method public setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->expirationTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuedAtTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->jwtId:Ljava/lang/String;

    return-object p0
.end method

.method public setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->notBeforeTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->type:Ljava/lang/String;

    return-object p0
.end method
