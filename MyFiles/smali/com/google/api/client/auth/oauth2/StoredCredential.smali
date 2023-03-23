.class public final Lcom/google/api/client/auth/oauth2/StoredCredential;
.super Ljava/lang/Object;
.source "StoredCredential.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final DEFAULT_DATA_STORE_ID:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expirationTimeMilliseconds:Ljava/lang/Long;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private refreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/auth/oauth2/StoredCredential;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 66
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 67
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 68
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    return-void
.end method

.method public static getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStoreFactory;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/api/client/auth/oauth2/StoredCredential;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/api/client/util/store/DataStoreFactory;->getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 151
    :cond_1
    check-cast p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 152
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw v0
.end method

.method public getExpirationTimeMilliseconds()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    throw p1
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/StoredCredential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    const-class v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-static {v0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refreshToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p0

    const-string v1, "expirationTimeMilliseconds"

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
