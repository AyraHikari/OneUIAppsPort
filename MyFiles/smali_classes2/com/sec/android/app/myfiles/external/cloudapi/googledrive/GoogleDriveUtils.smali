.class public Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;
.super Ljava/lang/Object;
.source "GoogleDriveUtils.java"


# direct methods
.method public static convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/api/services/drive/model/File;",
            ")",
            "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 69
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->getParentId(Landroid/content/Context;Lcom/google/api/services/drive/model/File;)Ljava/lang/String;

    move-result-object p2

    .line 71
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->getPath(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v0

    .line 73
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 v0, 0x65

    .line 76
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.google-apps.folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, p2

    .line 75
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    .line 77
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_1

    .line 79
    move-object p3, p1

    check-cast p3, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 81
    invoke-interface {p1, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result p3

    invoke-virtual {p0, p3, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    .line 82
    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    :cond_1
    return-object p0
.end method

.method public static getParentId(Landroid/content/Context;Lcom/google/api/services/drive/model/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "GoogleDriveUtils"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getParents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getParents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    const-string v2, "parents"

    invoke-virtual {p1, v2}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File;

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getParents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRootFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "root"
    :try_end_1
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :cond_3
    :try_start_2
    const-string p1, "getParentId() ] There is no parents"

    .line 47
    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 53
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentId() ] IOException : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 51
    :goto_1
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->checkNeedUserInteractionException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;Landroid/content/Context;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static getPath(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "root"

    .line 59
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->getRootPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getRootPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/GoogleDrive"

    return-object v0
.end method
