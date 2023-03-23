.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/NetworkStorageFileInfoGenerator;
.super Ljava/lang/Object;
.source "NetworkStorageFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p1

    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    instance-of p1, p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    array-length p1, p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_2

    .line 45
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/NetworkStorageFileInfoGenerator;->checkFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 5

    .line 61
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/4 v0, -0x1

    const/16 v1, 0x3001

    const/4 v2, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0x44d

    const/16 v3, 0xc9

    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7d3

    if-eq p0, v0, :cond_2

    const/16 p2, 0x7d9

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne v3, p1, :cond_1

    .line 105
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;-><init>(I)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setHasSortMenu(Z)V

    return-object p0

    .line 109
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setHasSortMenu(Z)V

    return-object p0

    .line 96
    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    .line 97
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v4

    check-cast p3, Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->setServerId(J)V

    xor-int/lit8 p0, p2, 0x1

    .line 101
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 74
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v4

    check-cast p3, Landroid/os/Bundle;

    if-ne p1, v3, :cond_4

    .line 76
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;-><init>(I)V

    .line 77
    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 78
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 79
    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->extractServerInfo(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Landroid/os/Bundle;)V

    return-object p1

    :cond_4
    const-wide/16 v2, -0x1

    const-string p0, "serverId"

    .line 82
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p0, "filePath"

    .line 84
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p1, v2, v3, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->attachServerInfoToPathIfNotContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->setServerId(J)V

    xor-int/lit8 p1, p2, 0x1

    .line 88
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 89
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    const-string p0, "fileSize"

    .line 91
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    const-string p0, "fileDate"

    .line 92
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    return-object v0

    .line 63
    :cond_6
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 64
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(Ljava/lang/String;)J

    move-result-wide v2

    .line 65
    new-instance p3, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 67
    invoke-virtual {p3, v2, v3}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->setServerId(J)V

    xor-int/lit8 p1, p2, 0x1

    .line 68
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 69
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 70
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_7
    invoke-virtual {p3, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    return-object p3
.end method

.method public supportDomainType()[I
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [I

    .line 24
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xc8
        0xc9
        0xca
        0xcd
        0xcb
        0xcc
    .end array-data
.end method
