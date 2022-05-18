.class abstract Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->openStorage(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;

    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;->delete(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z

    move-result p1

    return p1
.end method

.method public insert(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->openStorage(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;

    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;->insert(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z

    move-result p1

    return p1
.end method

.method protected abstract openStorage(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;
.end method

.method public search(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->openStorage(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;

    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;->search(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public searchAll(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->openStorage(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;->searchAll()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
