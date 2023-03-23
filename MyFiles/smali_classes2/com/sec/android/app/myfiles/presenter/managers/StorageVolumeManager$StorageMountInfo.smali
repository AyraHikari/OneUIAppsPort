.class public Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;
.super Ljava/lang/Object;
.source "StorageVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageMountInfo"
.end annotation


# instance fields
.field public mDomainType:I

.field public mMounted:Z

.field public mPath:Ljava/lang/String;

.field public mUuid:Ljava/lang/String;

.field public mVolumeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 420
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 438
    instance-of v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 439
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    .line 440
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    iget v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mVolumeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mVolumeId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 433
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mVolumeId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mVolumeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mMounted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    .line 428
    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
