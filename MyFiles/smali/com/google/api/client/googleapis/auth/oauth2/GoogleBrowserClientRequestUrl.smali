.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
.super Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
.source "GoogleBrowserClientRequestUrl.java"


# instance fields
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

    .line 90
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->getDetails()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

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

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    .line 75
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

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

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getApprovalPrompt()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->approvalPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setApprovalPrompt(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->approvalPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;"
        }
    .end annotation

    .line 118
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 129
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object p0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object p0
.end method
