.class public Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;
.super Ljava/lang/Object;
.source "TrashExpirationManager.java"


# direct methods
.method public static deleteExpiredTrashItemsAndUpdateAlarm(Landroid/content/Context;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$CFnFVRkM5soUbk4g94JvOQ9dtK8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$CFnFVRkM5soUbk4g94JvOQ9dtK8;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static findNextExpirationTime(Landroid/content/Context;)J
    .locals 4

    .line 60
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getFileInfoList()Ljava/util/List;

    move-result-object p0

    .line 61
    sget v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->TRASH:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ExtraAttrFactory;->getExtras(I)Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$xPV5Vkw4wlWBHG6tCu17h_JqPm0;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$xPV5Vkw4wlWBHG6tCu17h_JqPm0;-><init>(Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/OptionalLong;->orElse(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x9a7ec800L

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method static synthetic lambda$deleteExpiredTrashItemsAndUpdateAlarm$0(Landroid/content/Context;)V
    .locals 8

    .line 37
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getFileInfoList()Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget v2, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->TRASH:I

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ExtraAttrFactory;->getExtras(I)Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    .line 41
    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 42
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getTrashedPeriod(Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;)J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 44
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteExpiredTrashItemsAndUpdateAlarm ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item is deleted."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrashExpirationManager"

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->TRASH_EXPIRATION:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->registerTrashExpirationAlarm(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic lambda$findNextExpirationTime$1(Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)J
    .locals 0

    .line 63
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->getTrashedTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static registerTrashExpirationAlarm(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "alarm"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-string v1, "TrashExpirationManager"

    if-nez v0, :cond_0

    const-string p0, "registerTrashExpirationAlarm ] Alarm service is not supported"

    .line 73
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/myfiles/external/receiver/TrashExpirationReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/high16 v4, 0x20000000

    .line 77
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const/high16 v4, 0x8000000

    .line 80
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 81
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->findNextExpirationTime(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_2

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 84
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    const-string p0, "registerTrashExpirationAlarm ] nextExpiration item is not exist"

    .line 85
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerTrashExpirationAlarm ] Alarm is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "updated"

    goto :goto_0

    :cond_3
    const-string p1, "registered"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". next Alarm Time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
