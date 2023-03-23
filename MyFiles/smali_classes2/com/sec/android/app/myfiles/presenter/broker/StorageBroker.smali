.class public Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;
.super Ljava/lang/Object;
.source "StorageBroker.java"


# direct methods
.method public static getDomainType(Ljava/lang/String;)I
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRootPath(I)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStorageFreeSpace(I)J
    .locals 2

    .line 44
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStorageSize(I)J
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isRoot(Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUsbStorageMounted()Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isUsbStorageMounted()Z

    move-result v0

    return v0
.end method

.method public static mounted(I)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    return p0
.end method
