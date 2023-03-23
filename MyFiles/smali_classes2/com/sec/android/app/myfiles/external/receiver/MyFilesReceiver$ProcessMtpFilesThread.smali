.class Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;
.super Ljava/lang/Thread;
.source "MyFilesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessMtpFilesThread"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPaths:[Ljava/lang/String;

.field private final mType:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;[Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mContext:Landroid/content/Context;

    .line 211
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mPaths:[Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mType:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;[Ljava/lang/String;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;[Ljava/lang/String;)V

    return-void
.end method

.method private createDefaultRecentFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDefaultRecentFileInfo() ] File path received by MTP is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12d

    const/16 v3, 0x44e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 260
    invoke-static {v3, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    .line 259
    invoke-static {v1, v4, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    :goto_0
    if-eqz v0, :cond_3

    .line 262
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_data="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 262
    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 266
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setMediaDbId(J)V

    goto :goto_1

    .line 269
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDefaultRecentFileInfo() ] Media-scan for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not completed or attempted."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 262
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    .line 271
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1

    :cond_3
    :goto_3
    return-object v0
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

.method static synthetic lambda$run$1(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)I
    .locals 0

    .line 243
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->deleteFileInfoByPath(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run() ] Total count received by MTP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mPaths:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mPaths:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 223
    sget-object v6, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->ADD:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mType:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    if-ne v6, v7, :cond_0

    .line 224
    invoke-direct {p0, v5}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->createDefaultRecentFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_0
    sget-object v6, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    if-ne v6, v7, :cond_1

    const/16 v6, 0x12d

    .line 229
    invoke-static {v6, v4, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 234
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->recentFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$external$receiver$MyFilesReceiver$MtpOperationType:[I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mType:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    move-wide v0, v5

    goto :goto_2

    .line 243
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$mugfE9jjZOjhfyylHqOcC8NzPxg;

    invoke-direct {v2, v1}, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$mugfE9jjZOjhfyylHqOcC8NzPxg;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->bulkInsert(Ljava/util/List;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;->INSTANCE:Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;

    invoke-interface {v0, v1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    :goto_2
    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    .line 247
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 250
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run() ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " items is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->ADD:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mType:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    if-ne v0, v1, :cond_6

    const-string v0, "inserted "

    goto :goto_3

    :cond_6
    const-string v0, "deleted "

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "to recent_files table  out of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->mPaths:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
