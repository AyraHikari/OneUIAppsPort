.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/LocalFileInfoGenerator;
.super Ljava/lang/Object;
.source "LocalFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFromCursor(IZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 1

    const-string p0, "_data"

    .line 119
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    const/4 p0, 0x1

    xor-int/lit8 p1, p2, 0x1

    .line 122
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    const-string p1, "size"

    .line 123
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    const-string p1, "is_hidden"

    .line 124
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    const-string p0, "date_modified"

    .line 125
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    const-string p0, "file_type"

    .line 126
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    const-string p0, "mime_type"

    .line 127
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    return-object v0
.end method

.method private createFromFile(IZLjava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 3

    .line 132
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p1, p2, 0x1

    .line 135
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 136
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 137
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    if-eqz p2, :cond_0

    .line 138
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3001

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 139
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    return-object v0
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p2

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3ee

    if-eq p2, v0, :cond_2

    const/16 v0, 0x44e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7d8

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p2, v2, [Ljava/lang/Class;

    .line 51
    const-class v0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    new-array p2, v2, [Ljava/lang/Class;

    .line 48
    const-class v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 45
    const-class v0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Class;

    .line 63
    const-class v0, Ljava/lang/Integer;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Class;

    .line 60
    const-class v0, Ljava/io/File;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 57
    const-class v0, Landroid/database/Cursor;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-array p2, v2, [Ljava/lang/Class;

    .line 54
    const-class v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/LocalFileInfoGenerator;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 4

    .line 71
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x44e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 88
    :pswitch_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v3

    check-cast p3, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/LocalFileInfoGenerator;->createFromCursor(IZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    .line 96
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/2addr p2, v2

    .line 98
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isHidden()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    return-object p1

    .line 92
    :pswitch_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    .line 93
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object p1

    .line 85
    :pswitch_3
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    .line 86
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object p1

    .line 82
    :pswitch_4
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    .line 83
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object p1

    .line 79
    :pswitch_5
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    .line 80
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object p1

    .line 111
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>()V

    .line 112
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setHasSortMenu(Z)V

    return-object p0

    .line 106
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>()V

    .line 107
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupHeader(Z)V

    .line 108
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupType(I)V

    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v3

    check-cast p3, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/LocalFileInfoGenerator;->createFromFile(IZLjava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0

    .line 73
    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 74
    new-instance p3, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p0, p2, 0x1

    .line 76
    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportDomainType()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    .line 28
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
