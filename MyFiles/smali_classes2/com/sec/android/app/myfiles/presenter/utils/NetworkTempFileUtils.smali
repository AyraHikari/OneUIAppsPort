.class public Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;
.super Ljava/lang/Object;
.source "NetworkTempFileUtils.java"


# direct methods
.method public static canUseCachedFile(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedFileInformationPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->deleteOtherTempFiles(Ljava/io/File;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static clearRootFolderOfCachedFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingCachedFilesRoots()Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 113
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static deleteCanceledDownloadTempFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$NetworkTempFileUtils$J30wJ6VAmgaLl9E-KktoLgUn9Tg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$NetworkTempFileUtils$J30wJ6VAmgaLl9E-KktoLgUn9Tg;

    .line 131
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static deleteOtherTempFiles(Ljava/io/File;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->deleteOtherTempFiles(Ljava/io/File;)V

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "NetworkTempFileUtils"

    const-string v0, "listFiles() returns null"

    .line 41
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static deleteStorageTempFiles(I)V
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getStorageCachedRootPath(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    return-void
.end method

.method private static getExpectedDownloadDirPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedFileInformationPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedDownloadFullPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedDownloadDirPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedDownloadFullPathForCategory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedDownloadDirPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedFileInformationPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getStorageCachedRootPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExpectedGoogleTempFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "application/vnd.google-apps"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google-apps.folder"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".pdf"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getGoogleDriveTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedGoogleTempFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;
    .locals 0

    .line 135
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedDownloadFullPathForCategory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;
    .locals 2

    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedDownloadDirPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getGoogleDriveTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedDownloadFullPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getStorageAdditionalPath(I)Ljava/lang/String;
    .locals 2

    const-string v0, "_0"

    const-string v1, "/"

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    .line 96
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 93
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getStorageCachedRootPath(I)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getStorageAdditionalPath(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deleteCanceledDownloadTempFolder$0(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 131
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->deleteOtherTempFiles(Ljava/io/File;)V

    return-void
.end method
