.class public Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;
.super Ljava/lang/Object;
.source "StorageTypeForTrash.java"


# direct methods
.method public static getStorageTypeForTrash(I)I
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFullOnlySdOrInternal(II)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalAndSDTrash(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalTrash(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isSDTrash(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInternalAndSDTrash(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInternalTrash(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSDTrash(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
