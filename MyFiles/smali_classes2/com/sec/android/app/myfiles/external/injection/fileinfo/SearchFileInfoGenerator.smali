.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/SearchFileInfoGenerator;
.super Ljava/lang/Object;
.source "SearchFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFromCursor(ZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    const-string p0, "_data"

    .line 65
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 68
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    const-string v1, "mime_type"

    .line 69
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "date_modified"

    .line 70
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    .line 70
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    const-string p0, "_size"

    .line 72
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    const-string p0, "parent"

    .line 73
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3001

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 76
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    return-object v0
.end method

.method private createFromFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 86
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 102
    instance-of p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    if-eqz p1, :cond_0

    .line 103
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 104
    check-cast p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setSource(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setDescription(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setDownloadBy(I)V

    goto :goto_0

    .line 99
    :pswitch_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 95
    check-cast p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->getWebLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setWebLink(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 89
    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getProcessing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setProcessing(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getDriveHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setDriveHash(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    instance-of p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    if-eqz p1, :cond_1

    .line 109
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 110
    check-cast p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->getRecentType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setRecentType(I)V

    .line 112
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->getRecentDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->setRecentDate(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x44c

    if-ne p2, v2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    .line 35
    const-class v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object v2, p2, v0

    invoke-interface {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d8

    if-ne p2, v2, :cond_1

    new-array p2, v1, [Ljava/lang/Class;

    .line 37
    const-class v2, Ljava/lang/Integer;

    aput-object v2, p2, v0

    invoke-interface {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x3ee

    if-ne p2, v2, :cond_2

    new-array p2, v1, [Ljava/lang/Class;

    .line 39
    const-class v2, Landroid/database/Cursor;

    aput-object v2, p2, v0

    invoke-interface {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 4

    .line 45
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 p1, 0x3ee

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44c

    if-eq v0, p1, :cond_1

    const/16 p0, 0x7d8

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupHeader(Z)V

    .line 56
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupType(I)V

    return-object p0

    .line 52
    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/SearchFileInfoGenerator;->createFromFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/SearchFileInfoGenerator;->createFromCursor(ZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 47
    :cond_3
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p1, p2, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object p0
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x190

    aput v1, p0, v0

    return-object p0
.end method
