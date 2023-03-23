.class interface abstract Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;
.super Ljava/lang/Object;
.source "StorageOperation.java"


# virtual methods
.method public abstract delete(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z
.end method

.method public abstract insert(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z
.end method

.method public abstract search(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            ">;"
        }
    .end annotation
.end method
