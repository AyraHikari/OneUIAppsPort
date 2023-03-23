.class public Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;
.super Ljava/lang/Object;
.source "StorageVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;
    }
.end annotation


# static fields
.field private static sIsSdCardSupportLargeFile:Z

.field private static sIsSdMountedInCurrentUserMode:Z

.field private static sIsSdcardMounted:Z

.field private static sIsUsbStorageMounted:Z

.field private static sIsUsbSupportLargeFile:Z

.field private static sStorageMountInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStorageUnmountedInfoSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageUnmountedInfoSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdcardMounted:Z

    .line 54
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbStorageMounted:Z

    .line 55
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdCardSupportLargeFile:Z

    .line 56
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbSupportLargeFile:Z

    .line 57
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdMountedInCurrentUserMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static correctionStorageSize(J)J
    .locals 7

    .line 270
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    add-long/2addr v1, p0

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "correctionStorageSize() ] rootDirectoryPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , totalSize : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " , realTotalSize : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageVolumeManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    :goto_0
    const/16 p1, 0x3f

    if-ge p0, p1, :cond_0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p0

    goto :goto_1

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p0

    .line 277
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    :goto_1
    const-wide/32 v5, 0x40000000

    mul-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    return-wide v3

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static ensureUsbInfo(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;",
            ">;)V"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureUsbInfo() ] usbMountInfoList size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageVolumeManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 169
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x2

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 176
    iget-object v6, v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getMountInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 178
    iget v5, v6, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    iput v5, v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    .line 179
    iget v4, v6, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found prev usb storage type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_1
    iput v5, v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 186
    iget v4, v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    if-ne v4, v5, :cond_3

    .line 187
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new storage type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    iget v4, v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    iget-object v6, v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usb storage type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_4
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->setUsbPath(Landroid/util/SparseArray;)V

    return-void
.end method

.method private static getMountInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 200
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 201
    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getMountInfoByUuid(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;
    .locals 4

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 382
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;

    monitor-enter v0

    .line 383
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 384
    iget-object v3, v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mUuid:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    monitor-exit v0

    return-object v2

    .line 388
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageUnmountedInfoSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 389
    iget-object v3, v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mUuid:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    monitor-exit v0

    return-object v2

    .line 393
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMountInfoByVolumeId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;
    .locals 4

    .line 363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;

    monitor-enter v0

    .line 365
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 366
    iget-object v3, v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mVolumeId:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 367
    monitor-exit v0

    return-object v2

    .line 370
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageUnmountedInfoSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 371
    iget-object v3, v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mVolumeId:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    monitor-exit v0

    return-object v2

    .line 375
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSdCardEncrypted(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "StorageVolumeManager"

    const-string v1, "device_policy"

    .line 328
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.admin.DevicePolicyManager"

    .line 330
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSamsungSDcardEncryptionStatus"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 331
    const-class v6, Landroid/content/ComponentName;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 332
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSdCardEncrypted() ] ret : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getStatFS(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    if-eqz p0, :cond_0

    .line 308
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getStorageFreeSpace(I)J
    .locals 2

    const/4 v0, 0x0

    .line 289
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStorageFreeSpace(IZ)J
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "/data"

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p0

    .line 298
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStatFS(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    .line 300
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStorageFreeSpace() ] path : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , capacity : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageVolumeManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getStorageSize(I)J
    .locals 5

    .line 255
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-nez p0, :cond_1

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 261
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->correctionStorageSize(J)J

    move-result-wide v3

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStorageSize() ] domainType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , path : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , capacity : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StorageVolumeManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static isExternalDeviceSupportLargeFile(I)Z
    .locals 2

    .line 247
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdCardSupportLargeFile:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbSupportLargeFile:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 249
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isExternalDeviceSupportLargeFile() ] isSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageVolumeManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isSdCardWriteRestricted(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "content://com.sec.knox.provider/RestrictionPolicy4"

    .line 347
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v1, "true"

    .line 348
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "isSDCardWriteAllowed"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 351
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "isSDCardWriteAllowed"

    .line 352
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_0

    .line 356
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 358
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSdCardWriteRestricted() ] ret : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StorageVolumeManager"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static isSupportLargeFiles(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sd"

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "none"

    if-eqz v0, :cond_0

    const-string p0, "sys.ext_sdcard.fstype"

    .line 319
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/feature/SemSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "usb"

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "sys.usb_storage.fstype"

    .line 321
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/feature/SemSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "exfat"

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportSdCard(Landroid/content/Context;Z)Z
    .locals 4

    const-string v0, "show_sdcard"

    .line 408
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 412
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isUserOwner()Z

    move-result v0

    .line 413
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSupportExternalStorage()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 415
    sget-boolean p1, Lcom/sec/android/app/myfiles/presenter/feature/Features$SystemProperty;->SUPPORT_SD_CARD:Z

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static isUsbStorageMounted()Z
    .locals 1

    .line 243
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbStorageMounted:Z

    return v0
.end method

.method public static mounted(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t check mount state of storage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 229
    :pswitch_1
    sget-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdcardMounted:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdMountedInCurrentUserMode:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static removeMountInfo(Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 400
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;

    monitor-enter v0

    .line 401
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mMounted:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageUnmountedInfoSet:Ljava/util/Set;

    .line 402
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 403
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static updateStorageMountState(Landroid/content/Context;)V
    .locals 17

    const-string v1, "StorageVolumeManager"

    const-string v2, "updateStorageMountState() ]"

    .line 60
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 63
    sput-boolean v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdcardMounted:Z

    .line 64
    sput-boolean v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdMountedInCurrentUserMode:Z

    .line 65
    sput-boolean v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbStorageMounted:Z

    .line 66
    sput-boolean v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdCardSupportLargeFile:Z

    .line 67
    sput-boolean v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbSupportLargeFile:Z

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "storage"

    move-object/from16 v5, p0

    .line 71
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManager;

    .line 73
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getVolumes"

    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getState"

    new-array v9, v2, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "getEnvironmentForState"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    .line 82
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "mounted"

    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSupportExternalStorage()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "getId"

    new-array v9, v2, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getFsUuid"

    new-array v11, v2, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v11, "getMountUserId"

    new-array v12, v2, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 90
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->getMyUserId()I

    move-result v12

    new-array v13, v2, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_0

    move v13, v10

    goto :goto_1

    :cond_0
    move v13, v2

    .line 94
    :goto_1
    new-instance v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    invoke-direct {v14}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;-><init>()V

    new-array v15, v2, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mVolumeId:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mUuid:Ljava/lang/String;

    .line 97
    iput-boolean v10, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mMounted:Z

    const-string v8, "getDisk"

    new-array v9, v2, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v15, "isSd"

    new-array v10, v2, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v15, "isUsb"

    move-object/from16 v16, v4

    new-array v4, v2, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v9, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v9, "getPath"

    new-array v15, v2, [Ljava/lang/Class;

    .line 105
    invoke-virtual {v7, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 108
    iput-object v6, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    const-string v6, "StorageVolumeManager"

    const-string v7, "updateStorageMountState() ] Path is null."

    .line 109
    invoke-static {v6, v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    :goto_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v13, :cond_2

    const/4 v4, 0x1

    .line 116
    sput-boolean v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdMountedInCurrentUserMode:Z

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    .line 118
    :goto_3
    sput-boolean v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdcardMounted:Z

    const-string v4, "sd"

    .line 119
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isSupportLargeFiles(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdCardSupportLargeFile:Z

    .line 120
    iget-object v4, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->setSdCardPath(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 121
    iput v4, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    const-string v4, "StorageVolumeManager"

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateStorageMountState() ] SD card mounted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdMountedInCurrentUserMode:Z

    if-eqz v7, :cond_3

    const-string v7, "in Current User Mode."

    goto :goto_4

    :cond_3
    const-string v7, "in Other User Mode."

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , mPath : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    .line 124
    invoke-static {v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , SD card "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getSdCardEncrypted(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "is encrypted."

    goto :goto_5

    :cond_4
    const-string v7, "is not encrypted."

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , sIsSdCardSupportLargeFile : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdCardSupportLargeFile:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v4, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 128
    sput-boolean v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbStorageMounted:Z

    const-string v4, "usb"

    .line 129
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isSupportLargeFiles(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbSupportLargeFile:Z

    const-string v4, "StorageVolumeManager"

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateStorageMountState() ] USB mounted. mPath : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , sIsUsbSupportLargeFile : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsUsbSupportLargeFile:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 132
    iput v4, v14, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    .line 133
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v16, v4

    .line 136
    :cond_7
    :goto_6
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "StorageVolumeManager"

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateStorageMountState() ] mountInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , sIsSameUserModeDevice : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ( "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_8
    move-object/from16 v16, v4

    :goto_7
    move-object/from16 v4, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 142
    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 145
    :cond_9
    sget-boolean v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sIsSdcardMounted:Z

    if-nez v4, :cond_a

    const-string v4, "StorageVolumeManager"

    const-string v5, "updateStorageMountState() ] SD card unmounted."

    .line 146
    invoke-static {v4, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/storage/extSdCard"

    .line 147
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->setSdCardPath(Ljava/lang/String;)V

    .line 150
    :cond_a
    const-class v4, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;

    monitor-enter v4

    .line 151
    :try_start_1
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->ensureUsbInfo(Ljava/util/List;)V

    .line 152
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 153
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageUnmountedInfoSet:Ljava/util/Set;

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 155
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageUnmountedInfoSet:Ljava/util/Set;

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 156
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageUnmountedInfoSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 157
    iput-boolean v2, v5, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mMounted:Z

    const-string v6, "StorageVolumeManager"

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateStorageMountState() ] Unmounted info : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 160
    :cond_b
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 162
    :cond_c
    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->sStorageMountInfoList:Ljava/util/List;

    .line 163
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
