.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
.super Ljava/lang/Object;
.source "AuthorizationCodeFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field authorizationServerEncodedUrl:Ljava/lang/String;

.field clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field clientId:Ljava/lang/String;

.field clock:Lcom/google/api/client/util/Clock;

.field credentialCreatedListener:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

.field credentialDataStore:Lcom/google/api/client/util/store/DataStore;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation
.end field

.field credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

.field pkce:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;

.field refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

.field transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpExecuteInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->scopes:Ljava/util/Collection;

    .line 552
    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clock:Lcom/google/api/client/util/Clock;

    .line 558
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->refreshListeners:Ljava/util/Collection;

    .line 578
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setMethod(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    .line 579
    invoke-virtual {p0, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    .line 580
    invoke-virtual {p0, p3}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    .line 581
    invoke-virtual {p0, p4}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    .line 582
    invoke-virtual {p0, p5}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    .line 583
    invoke-virtual {p0, p6}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    .line 584
    invoke-virtual {p0, p7}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setAuthorizationServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    return-void
.end method


# virtual methods
.method public addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->refreshListeners:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    .locals 1

    .line 589
    new-instance v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-direct {v0, p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;-><init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;)V

    return-object v0
.end method

.method public enablePKCE()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 878
    new-instance v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->pkce:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$PKCE;

    return-object p0
.end method

.method public final getAuthorizationServerEncodedUrl()Ljava/lang/String;
    .locals 0

    .line 716
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->authorizationServerEncodedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    .line 697
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public final getCredentialCreatedListener()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;
    .locals 0

    .line 965
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialCreatedListener:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    return-object p0
.end method

.method public final getCredentialDataStore()Lcom/google/api/client/util/store/DataStore;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    return-object p0
.end method

.method public final getCredentialStore()Lcom/google/api/client/auth/oauth2/CredentialStore;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 742
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    return-object p0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object p0
.end method

.method public final getMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    return-object p0
.end method

.method public final getRefreshListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation

    .line 941
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->refreshListeners:Ljava/util/Collection;

    return-object p0
.end method

.method public final getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object p0
.end method

.method public final getScopes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 900
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public final getTokenServerUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 655
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    return-object p0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public setAuthorizationServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 730
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->authorizationServerEncodedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 710
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 779
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public setCredentialCreatedListener(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialCreatedListener:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    return-object p0
.end method

.method public setCredentialDataStore(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 850
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    return-object p0
.end method

.method public setCredentialStore(Lcom/google/api/client/auth/oauth2/CredentialStore;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 806
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    return-object p0
.end method

.method public setDataStoreFactory(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->setCredentialDataStore(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 649
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object p0
.end method

.method public setMethod(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 611
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    return-object p0
.end method

.method public setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;"
        }
    .end annotation

    .line 955
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->refreshListeners:Ljava/util/Collection;

    return-object p0
.end method

.method public setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;"
        }
    .end annotation

    .line 894
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 668
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    return-object p0
.end method

.method public setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;
    .locals 0

    .line 630
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method
