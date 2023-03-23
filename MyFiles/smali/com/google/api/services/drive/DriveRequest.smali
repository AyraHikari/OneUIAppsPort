.class public abstract Lcom/google/api/services/drive/DriveRequest;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
.source "DriveRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/api/services/drive/DriveRequest;->getAbstractGoogleClient()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/api/services/drive/DriveRequest;->getAbstractGoogleClient()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    return-object p0
.end method

.method public final getAbstractGoogleClient()Lcom/google/api/services/drive/Drive;
    .locals 0

    .line 175
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive;

    return-object p0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public getFields()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->quotaUser:Ljava/lang/String;

    return-object p0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->userIp:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 190
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/DriveRequest;

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setDisableGZipContent(Z)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setDisableGZipContent(Z)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 180
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/DriveRequest;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->quotaUser:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 185
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/DriveRequest;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->userIp:Ljava/lang/String;

    return-object p0
.end method
