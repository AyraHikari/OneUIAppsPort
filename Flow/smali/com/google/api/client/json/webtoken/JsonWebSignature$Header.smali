.class public Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
.super Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
.source "JsonWebSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/webtoken/JsonWebSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private algorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "alg"
    .end annotation
.end field

.field private critical:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "crit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jwk:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "jwk"
    .end annotation
.end field

.field private jwkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "jku"
    .end annotation
.end field

.field private keyId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "kid"
    .end annotation
.end field

.field private x509Certificates:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "x5c"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x509Thumbprint:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "x5t"
    .end annotation
.end field

.field private x509Url:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "x5u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 1

    .line 394
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCritical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->critical:Ljava/util/List;

    return-object v0
.end method

.method public final getJwk()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwk:Ljava/lang/String;

    return-object v0
.end method

.method public final getJwkUrl()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getX509Certificate()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Certificates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Certificates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getX509Certificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getX509Thumbprint()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Thumbprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getX509Url()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 389
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object p1

    return-object p1
.end method

.method public setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public setCritical(Ljava/util/List;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->critical:Ljava/util/List;

    return-object p0
.end method

.method public setJwk(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwk:Ljava/lang/String;

    return-object p0
.end method

.method public setJwkUrl(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object p1

    return-object p1
.end method

.method public setX509Certificate(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iput-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Certificates:Ljava/util/List;

    return-object p0
.end method

.method public setX509Certificates(Ljava/util/List;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Certificates:Ljava/util/List;

    return-object p0
.end method

.method public setX509Thumbprint(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Thumbprint:Ljava/lang/String;

    return-object p0
.end method

.method public setX509Url(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Url:Ljava/lang/String;

    return-object p0
.end method
