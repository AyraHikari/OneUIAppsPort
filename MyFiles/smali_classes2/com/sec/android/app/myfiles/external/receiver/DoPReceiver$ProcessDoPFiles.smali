.class Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;
.super Ljava/lang/Thread;
.source "DoPReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessDoPFiles"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->mPaths:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static convertToRecentFileInfo(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .locals 3

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x44e

    .line 96
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 v1, 0x12d

    .line 95
    invoke-static {v1, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    const/4 v0, 0x7

    .line 97
    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDownloadBy(I)V

    const-string v0, "DoP"

    .line 98
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setDescription(Ljava/lang/String;)V

    return-object p0
.end method

.method private static getAllSubFileList(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 110
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->getAllSubFileList(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->convertToRecentFileInfo(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->convertToRecentFileInfo(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string p0, "ProcessDoPFiles"

    const-string p1, "getAllSubFileList() ] file is not existed."

    .line 104
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$run$0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run() ] Total count received by DoP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->mPaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessDoPFiles"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->mPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 69
    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setNewFileMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-static {v3, v0}, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->getAllSubFileList(Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->convertToRecentFileInfo(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run() ] Item Count received by DoP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->recentFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->bulkInsert(Ljava/util/List;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$DoPReceiver$ProcessDoPFiles$sBHfou54qnxPZbJ6KoMfO0z1E7A;->INSTANCE:Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$DoPReceiver$ProcessDoPFiles$sBHfou54qnxPZbJ6KoMfO0z1E7A;

    invoke-interface {v0, v2}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run() ] "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " items is inserted to recent_files table  out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;->mPaths:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
