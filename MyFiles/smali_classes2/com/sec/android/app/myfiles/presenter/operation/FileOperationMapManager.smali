.class public Lcom/sec/android/app/myfiles/presenter/operation/FileOperationMapManager;
.super Ljava/lang/Object;
.source "FileOperationMapManager.java"


# direct methods
.method public static getFileOperation(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationMapManager;->getFileOperationList(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    return-object p0
.end method

.method public static getFileOperationList(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getLocalDomainType()[I

    move-result-object v1

    .line 20
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 21
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 24
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x65

    .line 25
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x66

    .line 26
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xca

    .line 28
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xcb

    .line 29
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xcc

    .line 30
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xcd

    .line 31
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x193

    .line 33
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
