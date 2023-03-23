.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/PreviewCompressedFileInfoGenerator;
.super Ljava/lang/Object;
.source "PreviewCompressedFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createByPreviewInfo(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;
    .locals 5

    .line 51
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    .line 52
    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 54
    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 55
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 56
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p1, p2, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    if-eqz p2, :cond_0

    .line 59
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3001

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 62
    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 63
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;->mArchivePath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/16 p1, 0x7d6

    if-ne p1, p0, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    array-length p1, p0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    aget-object p0, p0, p1

    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 36
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d6

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/PreviewCompressedFileInfoGenerator;->createByPreviewInfo(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 39
    new-instance p3, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-direct {p3}, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;-><init>()V

    .line 40
    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p0, p2, 0x1

    .line 42
    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object p3
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x194

    aput v1, p0, v0

    return-object p0
.end method
