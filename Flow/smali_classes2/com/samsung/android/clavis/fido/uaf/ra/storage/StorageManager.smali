.class public final Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager$StorageManagerHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;
    .locals 1

    .line 31
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager$StorageManagerHolder;->access$000()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;

    invoke-direct {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;-><init>()V

    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->delete(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insert(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;

    invoke-direct {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;-><init>()V

    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->insert(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized search(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;

    invoke-direct {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;-><init>()V

    .line 46
    invoke-virtual {v0, p3, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->search(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized searchAll(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    monitor-enter p0

    .line 55
    :try_start_0
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;

    invoke-direct {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;->searchAll(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
