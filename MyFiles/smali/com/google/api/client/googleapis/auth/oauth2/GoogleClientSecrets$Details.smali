.class public final Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
.super Lcom/google/api/client/json/GenericJson;
.source "GoogleClientSecrets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Details"
.end annotation


# instance fields
.field private authUri:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "auth_uri"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "client_id"
    .end annotation
.end field

.field private clientSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "client_secret"
    .end annotation
.end field

.field private redirectUris:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "redirect_uris"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenUri:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "token_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

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

    .line 86
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object p0

    return-object p0
.end method

.method public getAuthUri()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->authUri:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->redirectUris:Ljava/util/List;

    return-object p0
.end method

.method public getTokenUri()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->tokenUri:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 165
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object p0

    return-object p0
.end method

.method public setAuthUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->authUri:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectUris(Ljava/util/List;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->redirectUris:Ljava/util/List;

    return-object p0
.end method

.method public setTokenUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->tokenUri:Ljava/lang/String;

    return-object p0
.end method
