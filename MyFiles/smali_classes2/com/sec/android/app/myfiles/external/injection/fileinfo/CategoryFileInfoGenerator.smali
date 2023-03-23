.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/CategoryFileInfoGenerator;
.super Ljava/lang/Object;
.source "CategoryFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createByFileInfo(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 78
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    .line 79
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 81
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 82
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 83
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 84
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 85
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 86
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    const/16 p1, 0x65

    if-ne p0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->getWebLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setWebLink(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private createCategory1depthFolderInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setFirstItemPath(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setFirstItemMimeType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    const/4 p0, 0x1

    .line 67
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p0

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setBucketId(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setBucketDisplayName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    .line 72
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 73
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    return-object v0
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p1

    const/16 p2, 0x7d7

    if-ne p1, p2, :cond_1

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    instance-of p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    aget-object p0, p0, p1

    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 41
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_2

    const/16 p2, 0x7d7

    if-eq p1, p2, :cond_1

    const/16 p0, 0x7d9

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setHasSortMenu(Z)V

    return-object p0

    .line 49
    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CategoryFileInfoGenerator;->createCategory1depthFolderInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CategoryFileInfoGenerator;->createByFileInfo(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 43
    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p0, p2, 0x1

    .line 46
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object p1
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x12e

    aput v1, p0, v0

    return-object p0
.end method
