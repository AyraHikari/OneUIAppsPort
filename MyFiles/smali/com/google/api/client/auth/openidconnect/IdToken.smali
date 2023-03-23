.class public Lcom/google/api/client/auth/openidconnect/IdToken;
.super Lcom/google/api/client/json/webtoken/JsonWebSignature;
.source "IdToken.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/auth/openidconnect/IdToken$Payload;[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/client/json/webtoken/JsonWebSignature;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;[B[B)V

    return-void
.end method

.method public static parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-static {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parser(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    move-result-object p0

    const-class v0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->setPayloadClass(Ljava/lang/Class;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->parse(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object p0

    .line 161
    new-instance p1, Lcom/google/api/client/auth/openidconnect/IdToken;

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getSignatureBytes()[B

    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getSignedContentBytes()[B

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/google/api/client/auth/openidconnect/IdToken;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/auth/openidconnect/IdToken$Payload;[B[B)V

    return-object p1
.end method


# virtual methods
.method public getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object p0
.end method

.method public bridge synthetic getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public final verifyAudience(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getAudienceAsList()Ljava/util/List;

    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final verifyExpirationTime(JJ)Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    const-wide/16 p3, 0x3e8

    mul-long/2addr v0, p3

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final verifyIssuedAtTime(JJ)Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getIssuedAtTimeSeconds()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 p3, 0x3e8

    mul-long/2addr v0, p3

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final verifyIssuer(Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuer(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final verifyIssuer(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getIssuer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final verifyTime(JJ)Z
    .locals 1

    .line 116
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyExpirationTime(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuedAtTime(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
