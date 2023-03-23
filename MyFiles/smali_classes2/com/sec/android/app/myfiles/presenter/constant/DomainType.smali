.class public Lcom/sec/android/app/myfiles/presenter/constant/DomainType;
.super Ljava/lang/Object;
.source "DomainType.java"


# direct methods
.method public static getDisplayDomainType()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 104
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x12d
        0x12e
        0x1
        0x64
        0x65
        0x66
        0xc8
    .end array-data
.end method

.method public static getLocalDomainType()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static getNetworkStorageType()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xca
        0xcb
        0xcc
        0xcd
    .end array-data
.end method

.method public static isCloud(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isInternalStorage(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocal(I)Z
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMediaScanSupported(I)Z
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNetworkStorage(I)Z
    .locals 1

    const/16 v0, 0xca

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSd(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUsb(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static useNetwork(I)Z
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
