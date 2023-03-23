.class public Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;
.super Ljava/lang/Object;
.source "UsbPickerDataSource.java"


# instance fields
.field private mAllAudioFilter:Z

.field private mAllImageFilter:Z

.field private mAllVideoFilter:Z

.field private mDomainType:I

.field private final mExtFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFileListByFolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMimeTypeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFolderList:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFileListByFolder:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllImageFilter:Z

    .line 28
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllAudioFilter:Z

    .line 29
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllVideoFilter:Z

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mDomainType:I

    return-void
.end method

.method private checkExtension(Ljava/lang/String;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllAudioFilter:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllImageFilter:Z

    if-eqz v0, :cond_1

    const-string v0, "image/"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllVideoFilter:Z

    if-eqz v0, :cond_2

    const-string v0, "video/"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    .line 155
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private doScan()V
    .locals 6

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mDomainType:I

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->doScanFile(Ljava/io/File;Z)V

    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->makeFolderList()V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    new-instance v4, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$zzZBcnuFfU4CbK-WMKuxsAATk-U;

    invoke-direct {v4, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$zzZBcnuFfU4CbK-WMKuxsAATk-U;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFileListByFolder:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan finish - elapsed time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  total count : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan filter - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private doScanFile(Ljava/io/File;Z)V
    .locals 9

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->doScanFile(Ljava/io/File;Z)V

    goto/16 :goto_3

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 119
    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->checkExtension(Ljava/lang/String;)Z

    move-result v4

    if-nez p2, :cond_4

    .line 121
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_3

    .line 122
    invoke-direct {p0, v6}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->checkMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v7

    :cond_4
    :goto_2
    if-eqz v4, :cond_7

    .line 126
    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mDomainType:I

    invoke-static {v4, v7, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    if-eqz p2, :cond_5

    .line 128
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v4, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 130
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFileListByFolder:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filtered folder - parent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFileListByFolder:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 139
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private existAudioVideoMimeTypeInFilter()Z
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$e9RfNuU66Of6bA5fb1-sn2csiqU;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$e9RfNuU66Of6bA5fb1-sn2csiqU;

    .line 66
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$doScan$3(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic lambda$existAudioVideoMimeTypeInFilter$2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private makeFolderList()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFileListByFolder:Ljava/util/HashMap;

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$YT6444t5r03fdUhw63WN1lzHayg;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$YT6444t5r03fdUhw63WN1lzHayg;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 2

    const-string v0, "clear picker"

    .line 159
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllAudioFilter:Z

    .line 162
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllImageFilter:Z

    .line 163
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllVideoFilter:Z

    .line 165
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 166
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 167
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFolderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFileListByFolder:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return v0
.end method

.method public getFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFileListByFolder:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getFolderList(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$kmXrdnUd0JITfXJvC86OOI04lEc;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$kmXrdnUd0JITfXJvC86OOI04lEc;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    const-string p3, "image/*"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllImageFilter:Z

    .line 37
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    const-string p3, "audio/*"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllAudioFilter:Z

    .line 39
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    const-string p3, "video/*"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mAllVideoFilter:Z

    .line 41
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mDomainType:I

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->existAudioVideoMimeTypeInFilter()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "getFolderList - convert to extension filter"

    .line 48
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$ePF66avOI_7ki3WyjnPKbJyJzWA;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$UsbPickerDataSource$ePF66avOI_7ki3WyjnPKbJyJzWA;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mMimeTypeFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->doScan()V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFolderList:Ljava/util/List;

    return-object p0
.end method

.method public synthetic lambda$getFolderList$0$UsbPickerDataSource(Ljava/lang/String;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$getFolderList$1$UsbPickerDataSource(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mExtFilters:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderList() ] Can not find an extension matching the mimeType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$makeFolderList$4$UsbPickerDataSource(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 94
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mDomainType:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    .line 96
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    const/16 p2, 0x3001

    .line 97
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;->mFolderList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
