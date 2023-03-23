.class public Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;
.super Ljava/lang/Object;
.source "OperationHistoryLogger.java"


# direct methods
.method private static createOperationHistoryInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;IILcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;
    .locals 1

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;-><init>()V

    .line 85
    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setItemPath(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setOperationType(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setFolderCount(I)V

    .line 88
    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setItemCount(I)V

    .line 89
    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setPageType(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 90
    iget-boolean p0, p5, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p5, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    if-eqz p0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setOperationResult(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationResult()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 95
    :cond_2
    invoke-virtual {v0, p6}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setOperationResult(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getDeleteFileByMediaTypeMsg(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 61
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;->INSTANCE:Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$aqr9mNTIJpF1tRq68m17dUCyTFc;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$1xuIMBsSC_W7eQmO4QU_h3-TiEo;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$1xuIMBsSC_W7eQmO4QU_h3-TiEo;-><init>([I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted Image:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Video:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Audio:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Document:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Others:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OperationHistoryLogger"

    .line 77
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getFirstItemName(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isAppTypeList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static insertHistoryOnDB(Landroid/content/Context;ZLcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;)V
    .locals 5

    .line 106
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->operationHistoryDao()Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->setDate(Ljava/lang/String;)V

    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;->getMaxId()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;->deleteTheOldestHistory()V

    .line 113
    :cond_0
    invoke-interface {v0, p2}, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;->insertOperationHistoryInfo(Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;)J

    if-eqz p1, :cond_1

    .line 115
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->updateLocalTrashSize()V

    :cond_1
    return-void
.end method

.method public static insertOperationHistory(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

.method public static insertOperationHistory(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            ")V"
        }
    .end annotation

    .line 42
    new-instance v7, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    invoke-static {v7}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$getDeleteFileByMediaTypeMsg$2(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 0

    .line 61
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getDeleteFileByMediaTypeMsg$3([ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 2

    .line 62
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p1

    .line 63
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 64
    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    aget p1, p0, v1

    add-int/2addr p1, v1

    aput p1, p0, v1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 68
    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 70
    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 72
    aget v0, p0, p1

    add-int/2addr v0, v1

    aput v0, p0, p1

    :goto_0
    return-void
.end method

.method static synthetic lambda$insertOperationHistory$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 9

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    .line 45
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const-string v5, ""

    if-eqz v2, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->getFirstItemName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->getFirstItemName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v5

    .line 49
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_5

    .line 50
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$fof1TP_ElvvFgKEtGmO45gwESK4;->INSTANCE:Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$fof1TP_ElvvFgKEtGmO45gwESK4;

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int v7, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v1

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    .line 52
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    .line 53
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->getDeleteFileByMediaTypeMsg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_7
    move-object v8, v5

    .line 54
    :goto_7
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->isRelatedToTrash()Z

    move-result v0

    move-object v2, v6

    move-object v3, p0

    move v4, v7

    move v5, v1

    move-object v6, p4

    move-object v7, p5

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->createOperationHistoryInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;IILcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;

    move-result-object v1

    .line 54
    invoke-static {p3, v0, v1}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertHistoryOnDB(Landroid/content/Context;ZLcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;)V

    return-void
.end method

.method static synthetic lambda$null$0(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 0

    .line 51
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    return p0
.end method

.method private static recordLocalStorageInfo(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "\n----StorageInfo"

    .line 143
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getLocalStorageInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getLocalStorageInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static recordLocalTrashInfo(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 3

    .line 134
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n----TrashSetting is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "On"

    goto :goto_0

    :cond_0
    const-string v2, "Off"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getTrashSizeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getTrashSizeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static recordOperationHistoryOnDump(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 5

    .line 120
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->operationHistoryDao()Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;->getAllOperationHistory()Ljava/util/List;

    move-result-object v0

    const-string v1, "----OperationHistory"

    .line 122
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : OperationType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", PageType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getPageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", SelectedItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", SelectedFolder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getFolderCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getItemPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->recordLocalTrashInfo(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 130
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->recordLocalStorageInfo(Landroid/content/Context;Ljava/io/PrintWriter;)V

    return-void
.end method
