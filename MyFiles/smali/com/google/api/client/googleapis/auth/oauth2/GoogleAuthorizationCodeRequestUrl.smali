.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
.super Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
.source "GoogleAuthorizationCodeRequestUrl.java"


# instance fields
.field private accessType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "access_type"
    .end annotation
.end field

.field private approvalPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "approval_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->getDetails()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    .line 101
    invoke-virtual {p0, p4}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "https://accounts.google.com/o/oauth2/auth"

    .line 85
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

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

    .line 59
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->accessType:Ljava/lang/String;

    return-object p0
.end method

.method public final getApprovalPrompt()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->approvalPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0

    .line 193
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setAccessType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->accessType:Ljava/lang/String;

    return-object p0
.end method

.method public setApprovalPrompt(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->approvalPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;"
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 178
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    return-object p0
.end method
