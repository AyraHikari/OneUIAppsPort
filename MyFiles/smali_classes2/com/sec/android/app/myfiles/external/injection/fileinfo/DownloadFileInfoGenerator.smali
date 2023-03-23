.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/DownloadFileInfoGenerator;
.super Ljava/lang/Object;
.source "DownloadFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p1

    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 28
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 30
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 31
    new-instance p3, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;-><init>(Ljava/lang/String;)V

    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 33
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    return-object p3

    :cond_0
    const/16 p2, 0x7d8

    if-ne p0, p2, :cond_1

    .line 36
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupHeader(Z)V

    .line 38
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupType(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x12f

    aput v1, p0, v0

    return-object p0
.end method
