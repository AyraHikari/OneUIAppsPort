.class public final Lcom/google/api/client/auth/oauth/OAuthParameters;
.super Ljava/lang/Object;
.source "OAuthParameters.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;
    }
.end annotation


# static fields
.field private static final ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

.field private static final RANDOM:Ljava/security/SecureRandom;


# instance fields
.field public callback:Ljava/lang/String;

.field public consumerKey:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public signatureMethod:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field public timestamp:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verifier:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    .line 115
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const-string v1, "-_.~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    const/16 p0, 0x20

    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 272
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 267
    new-instance p0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;

    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeNonce()V
    .locals 2

    .line 122
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    return-void
.end method

.method public computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 171
    invoke-interface {v0}, Lcom/google/api/client/auth/oauth/OAuthSigner;->getSignatureMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    const-string v4, "oauth_callback"

    invoke-direct {p0, v2, v4, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    const-string v4, "oauth_consumer_key"

    invoke-direct {p0, v2, v4, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    const-string v4, "oauth_nonce"

    invoke-direct {p0, v2, v4, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oauth_signature_method"

    .line 177
    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    const-string v3, "oauth_timestamp"

    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    const-string v3, "oauth_token"

    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    const-string v3, "oauth_verifier"

    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    const-string v3, "oauth_version"

    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lcom/google/api/client/util/GenericData;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 187
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    .line 188
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 189
    invoke-direct {p0, v2, v3, v5}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 199
    invoke-interface {v2}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x26

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    :goto_3
    invoke-virtual {v4}, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x3d

    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v2}, Lcom/google/api/client/http/GenericUrl;-><init>()V

    .line 214
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/GenericUrl;->setScheme(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/api/client/http/GenericUrl;->setHost(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPathParts()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/api/client/http/GenericUrl;->setPathParts(Ljava/util/List;)V

    .line 218
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPort()I

    move-result p2

    const-string v4, "http"

    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x50

    if-eq p2, v4, :cond_7

    :cond_6
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1bb

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 p2, -0x1

    .line 222
    :cond_8
    invoke-virtual {v2, p2}, Lcom/google/api/client/http/GenericUrl;->setPort(I)V

    .line 223
    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object p2

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-static {p1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Lcom/google/api/client/auth/oauth/OAuthSigner;->computeSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    return-void
.end method

.method public computeTimestamp()V
    .locals 4

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 3

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->realm:Ljava/lang/String;

    const-string v2, "realm"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    const-string v2, "oauth_callback"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    const-string v2, "oauth_consumer_key"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    const-string v2, "oauth_nonce"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    const-string v2, "oauth_signature"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    const-string v2, "oauth_signature_method"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    const-string v2, "oauth_timestamp"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    const-string v2, "oauth_token"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    const-string v2, "oauth_verifier"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    const-string v2, "oauth_version"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeNonce()V

    .line 281
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeTimestamp()V

    .line 283
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->getAuthorizationHeader()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    return-void

    :catch_0
    move-exception p0

    .line 285
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 286
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    throw p1
.end method
