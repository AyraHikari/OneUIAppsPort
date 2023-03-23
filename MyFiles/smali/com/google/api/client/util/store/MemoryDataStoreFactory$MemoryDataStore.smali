.class Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;
.super Lcom/google/api/client/util/store/AbstractMemoryDataStore;
.source "MemoryDataStoreFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/store/MemoryDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemoryDataStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/google/api/client/util/store/AbstractMemoryDataStore<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/api/client/util/store/MemoryDataStoreFactory;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    move-result-object p0

    return-object p0
.end method

.method public getDataStoreFactory()Lcom/google/api/client/util/store/MemoryDataStoreFactory;
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/google/api/client/util/store/AbstractDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    return-object p0
.end method
