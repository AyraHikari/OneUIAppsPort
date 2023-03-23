.class public Lcom/sec/android/app/myfiles/presenter/managers/UriManager;
.super Ljava/lang/Object;
.source "UriManager.java"


# static fields
.field private static final MEDIA_DB_URI_ARRAY:[Landroid/net/Uri;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOriginalFilePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    .line 35
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->MEDIA_DB_URI_ARRAY:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mOriginalFilePathList:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getPathListByFileType(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mOriginalFilePathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v5

    .line 123
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isPlayReadyType(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDrmFileType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_1

    .line 129
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mOriginalFilePathList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v4

    .line 131
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->hasMediaScanPath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 132
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 134
    :cond_4
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 135
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move v4, v7

    goto :goto_5

    :cond_6
    move v4, v1

    .line 145
    :goto_5
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v5

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v6

    const/16 v8, 0x44e

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v8, v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v2

    .line 145
    invoke-static {v5, v6, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method private getQuestionMarkString(I)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "(?"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, ",?"

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSubFiles(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 159
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UriManager$7nD2lYeQOqzHrj0oRQCKztv2DL0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UriManager$7nD2lYeQOqzHrj0oRQCKztv2DL0;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    array-length v1, p1

    if-lez v1, :cond_0

    .line 164
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method static synthetic lambda$getSubFiles$0(Ljava/io/File;)Z
    .locals 4

    .line 162
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeMediaDbUriByMediaType(Landroid/net/Uri;[Landroid/net/Uri;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 90
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    .line 91
    array-length v1, v6

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->getQuestionMarkString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "_data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data IN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 98
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mOriginalFilePathList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->addUserIdToUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, p2, v3

    .line 102
    invoke-interface {p3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeMediaDbUriByMediaType error path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOriginalFilePathList.size() "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mOriginalFilePathList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    .line 108
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method private makeMediaUri([Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    mul-int/lit16 v2, v1, 0x3e7

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v3, v1, 0x3e7

    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 78
    invoke-interface {p3, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-direct {p0, p2, p1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->makeMediaDbUriByMediaType(Landroid/net/Uri;[Landroid/net/Uri;Ljava/util/List;)V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mOriginalFilePathList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 82
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {v5, v6, v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6Ji4G8O6gQnvknCKfryMilCaOXQ;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 84
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    aput-object v3, p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getUriList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->getSubFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->getPathListByFileType(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 68
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->MEDIA_DB_URI_ARRAY:[Landroid/net/Uri;

    aget-object v2, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, p1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->makeMediaUri([Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
