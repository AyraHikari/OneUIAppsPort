.class public Lcom/sec/android/app/myfiles/presenter/utils/CloudStorageUtils;
.super Ljava/lang/Object;
.source "CloudStorageUtils.java"


# direct methods
.method public static deleteCachedParent(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "root"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    .line 25
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudStorageUtils;->deleteCategoryTempFiles(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static deleteCategoryTempFiles(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">(TT;)V"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    .line 38
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    return-void
.end method
