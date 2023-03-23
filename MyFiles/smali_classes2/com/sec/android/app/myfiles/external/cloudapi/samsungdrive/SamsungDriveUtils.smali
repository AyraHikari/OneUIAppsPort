.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;
.super Ljava/lang/Object;
.source "SamsungDriveUtils.java"


# direct methods
.method public static convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLjava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLjava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            "Z",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->parent:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->trashed:Z

    invoke-static {v0, v1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->getPath(Ljava/lang/String;ZLjava/util/function/BiFunction;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/16 v0, 0x3eb

    .line 43
    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isFolder()Z

    move-result v2

    xor-int/2addr v2, v1

    const/16 v4, 0x64

    invoke-static {v4, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_0

    .line 48
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isFolder()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p1, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result p0

    invoke-virtual {v0, p0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    .line 51
    invoke-interface {p1, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    :cond_0
    return-object v0
.end method

.method private static getPath(Ljava/lang/String;ZLjava/util/function/BiFunction;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "root"

    .line 28
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->getRootPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getRootPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/SamsungDrive"

    return-object v0
.end method
