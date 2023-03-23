.class public final Lcom/google/api/client/googleapis/notifications/StoredChannel;
.super Ljava/lang/Object;
.source "StoredChannel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final DEFAULT_DATA_STORE_ID:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private clientToken:Ljava/lang/String;

.field private expiration:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

.field private topicId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/api/client/googleapis/notifications/NotificationUtils;->randomUuidString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;-><init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 92
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    .line 93
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->id:Ljava/lang/String;

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
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/api/client/util/store/DataStoreFactory;->getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 247
    :cond_0
    instance-of v0, p1, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 250
    :cond_1
    check-cast p1, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    .line 251
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->clientToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    throw v0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->expiration:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    throw v0
.end method

.method public getNotificationCallback()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->topicId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    throw v0
.end method

.method public hashCode()I
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public setClientToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->clientToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    throw p1
.end method

.method public setExpiration(Ljava/lang/Long;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->expiration:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    throw p1
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 227
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->topicId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 230
    throw p1
.end method

.method public store(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            ">;)",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw p1
.end method

.method public store(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->store(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/notifications/StoredChannel;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 236
    const-class v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    invoke-static {v0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getNotificationCallback()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    move-result-object v1

    const-string v2, "notificationCallback"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getClientToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getExpiration()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expiration"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getTopicId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "topicId"

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
