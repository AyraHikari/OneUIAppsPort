.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/RecentFileInfoGenerator;
.super Ljava/lang/Object;
.source "RecentFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createByCursor(ZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .locals 3

    const-string p0, "_data"

    .line 66
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    const/4 p0, 0x1

    xor-int/2addr p1, p0

    .line 69
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    const-string p1, "size"

    .line 70
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    const-string p1, "is_hidden"

    .line 71
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    const-string p0, "date_modified"

    .line 72
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    const-string p0, "file_type"

    .line 73
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    const-string p0, "mime_type"

    .line 74
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    const-string p0, "recent_type"

    .line 75
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setRecentType(I)V

    const-string p0, "recent_date"

    .line 76
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setRecentDate(J)V

    return-object v0
.end method

.method private createByFile(ZLjava/io/File;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .locals 3

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setRecentType(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 100
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 101
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 102
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setRecentDate(J)V

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 105
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    const-string p1, ""

    .line 106
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setSource(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    return-object v0
.end method

.method private createByFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .locals 2

    .line 81
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setRecentType(I)V

    .line 86
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setRecentDate(J)V

    .line 91
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isHidden()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    return-object p0
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p2

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x44c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x44e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7d8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Class;

    .line 36
    const-class v0, Ljava/lang/Integer;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Class;

    .line 33
    const-class v0, Ljava/io/File;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 30
    const-class v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-array p2, v2, [Ljava/lang/Class;

    .line 39
    const-class v0, Landroid/database/Cursor;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 47
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_3

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_1

    const/16 p0, 0x7d8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>()V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupHeader(Z)V

    .line 57
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupType(I)V

    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/RecentFileInfoGenerator;->createByFile(ZLjava/io/File;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/RecentFileInfoGenerator;->createByFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object p0

    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/RecentFileInfoGenerator;->createByCursor(ZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object p0

    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x12d

    aput v1, p0, v0

    return-object p0
.end method
