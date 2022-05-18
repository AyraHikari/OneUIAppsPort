.class public Lcom/samsung/android/sdk/smp/marketing/MarketingManager;
.super Ljava/lang/Object;
.source "MarketingManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mMarketing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/smp/marketing/Marketing;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastDoIncompRequestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->mMarketing:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkRealtimeMarketing(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 89
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSupportSPP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseDisplayTimeAndTtl(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->ttlStartMillis:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->ttlEndMillis:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 104
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->displayStartHour:I

    if-gt v0, p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->displayEndHour:I

    if-ge p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 97
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check realtime marketing fail : parsing error. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static checkValidity(Ljava/lang/String;)Z
    .locals 1

    .line 257
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkValidity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x2800

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static clearMarketingData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 271
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 273
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to clear data. db open fail"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 277
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->isMarketingExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 280
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMarketingType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getDisplayManager(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/display/DisplayManager;

    move-result-object v2

    .line 282
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingDisplayId(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_2

    if-lez v3, :cond_2

    .line 284
    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->clear(Landroid/content/Context;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 287
    :try_start_2
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to clear data. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v0

    .line 291
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->getResDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->deleteFiles(Ljava/lang/String;)Z

    .line 292
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteMarketingData(Ljava/lang/String;)Z

    .line 293
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->clearMarketingMap(Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->cancelDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    .line 297
    new-instance v0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v0, v2, v3, p1}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->cancelDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    .line 298
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "successfully delete all related data"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const/4 p0, 0x1

    .line 302
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 303
    throw p0

    .line 267
    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to clear data. invalid params"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static clearMarketingMap(Ljava/lang/String;)V
    .locals 1

    .line 528
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->mMarketing:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static deleteOverDatedMarketings(Landroid/content/Context;)V
    .locals 8

    .line 307
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAllMarketingList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 318
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 322
    :try_start_0
    invoke-static {p0, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->isMarketingOverDated(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 331
    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v4

    .line 332
    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "overdated but delete later to send feedback"

    if-eqz v5, :cond_3

    .line 335
    :try_start_1
    invoke-static {p0, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    sget-object v5, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v4, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->clearDisplayedMarketing(Landroid/content/Context;)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->MARKETING_SAVE_TIME_MILLIS:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->DAYMILLIS:J

    add-long/2addr v4, v6

    .line 343
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingReceivedTime(Ljava/lang/String;J)Z

    goto :goto_2

    .line 345
    :cond_3
    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 346
    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 347
    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 355
    :cond_4
    invoke-static {p0, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->clearMarketingData(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 348
    :cond_5
    :goto_1
    sget-object v4, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    invoke-static {v4, v3, v6}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->MARKETING_SAVE_TIME_MILLIS:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->DAYMILLIS:J

    add-long/2addr v4, v6

    .line 352
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingReceivedTime(Ljava/lang/String;J)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 324
    sget-object v5, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to delete overdated marketings:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 357
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void
.end method

.method private static deleteUnusedResources(Landroid/content/Context;)V
    .locals 8

    if-eqz p0, :cond_4

    .line 396
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->getResDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 403
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 407
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 408
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->isMarketingExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 409
    sget-object v5, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete unused resource["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->deleteFiles(Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_4
    return-void
.end method

.method public static doIncompleteRequest(Landroid/content/Context;)V
    .locals 7

    .line 454
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "doIncompleteRequest. dbHandler null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 460
    :cond_0
    sget-wide v1, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->sLastDoIncompRequestTime:J

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 463
    sget-wide v5, Lcom/samsung/android/sdk/smp/common/constants/Constants;->DO_INCOMP_REQUEST_PREVENT_MILLIS:J

    sub-long v1, v3, v1

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    .line 464
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v1, "doIncompleteRequest. execution time is too short"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    .line 468
    :cond_1
    sput-wide v3, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->sLastDoIncompRequestTime:J

    .line 470
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAllMarketingStates()Ljava/util/Map;

    move-result-object v1

    .line 471
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 473
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->isRunningRealtimeMidInFcmService(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doIncompleteRequest. skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". It is already running in FcmService"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 478
    invoke-static {p0, v3, v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->doIncompleteRequest(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void
.end method

.method private static doIncompleteRequest(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V
    .locals 6

    .line 484
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 485
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 486
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 487
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 489
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete Request. state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object v1

    .line 491
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForScreenOnListener(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForGetMarketingStatus(Landroid/content/Context;)V

    goto :goto_0

    .line 494
    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "download_res"

    .line 496
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v1, v2, p2, p1}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 497
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    goto :goto_0

    .line 499
    :cond_2
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 500
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForScreenOnListener(Landroid/content/Context;)V

    .line 501
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForDisplay(Landroid/content/Context;)V

    goto :goto_0

    .line 503
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getTtlEndMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gtz p2, :cond_4

    .line 504
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->clearDisplayedMarketing(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :catch_1
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :catch_2
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :catch_3
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "dberror"

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static finishRealtimeMarketing(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 117
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v1, "finish real time marketing"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->requestUploadClientsData(Landroid/content/Context;)V

    .line 119
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->countRunningRealtimeMidsInFcmService()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 121
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v2, "multiple real-time marketings are running. do not cancel FCM_SERVICE_COMPLEMENTARY_EVENT alarm"

    invoke-static {v1, p1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->cancelDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    .line 125
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setFcmServiceRetryCount(I)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->removeRunningRealtimeMidInFcmService(Ljava/lang/String;)V

    return-void
.end method

.method public static getMarketing(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/Marketing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->mMarketing:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;

    if-nez v0, :cond_1

    .line 196
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingMsgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingUserdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingDisplayId(Ljava/lang/String;)I

    move-result v3

    .line 206
    invoke-static {p0, p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 209
    throw p0

    .line 198
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "db open fail"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0

    .line 212
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    .line 213
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->updateExpectedDisplayTime(Landroid/content/Context;)V

    :cond_2
    return-object v0

    .line 189
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "fail to get marketing. invalid params"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method protected static getMarketing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/Marketing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseAppData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object p2

    .line 175
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getExpectedDisplayTime(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setExpectedDisplayTimeMillis(J)V

    .line 176
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-gtz p3, :cond_0

    .line 177
    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->updateExpectedDisplayTime(Landroid/content/Context;)V

    .line 179
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->mMarketing:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 183
    throw p0

    .line 169
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p1, "db open fail"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0

    .line 163
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to get marketing. invalid params"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static handleBootOrUpdateEvent(Landroid/content/Context;)V
    .locals 0

    .line 520
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->redisplayMarketing(Landroid/content/Context;)V

    .line 521
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->doIncompleteRequest(Landroid/content/Context;)V

    .line 523
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->deleteOverDatedMarketings(Landroid/content/Context;)V

    .line 524
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->deleteUnusedResources(Landroid/content/Context;)V

    return-void
.end method

.method public static handleMarketingExceptions(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 142
    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to handle message. db error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "dberror"

    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "fail to handle message. internal error"

    invoke-static {p0, p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    if-eqz v0, :cond_2

    .line 149
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "fail to handle message. not supported type"

    invoke-static {p0, p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    instance-of p0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    if-eqz p0, :cond_3

    .line 152
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "fail to handle message. wrong meta data"

    invoke-static {p0, p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "fail to handle message. unknown exception"

    invoke-static {p0, p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 131
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->requestDownloadResource(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 134
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->handleMarketingExceptions(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->deleteOverDatedMarketings(Landroid/content/Context;)V

    .line 138
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->deleteUnusedResources(Landroid/content/Context;)V

    return-void
.end method

.method public static handleMessage(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    if-nez p0, :cond_0

    .line 44
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p1, "fail to handle message. context is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseAppData(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 50
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p1, "fail to handle message. invalid data"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->userdata:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->checkRealtimeMarketing(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 55
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real time marketing : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->startRealtimeMarketing(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->msgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->userdata:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->insertMarketingToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    if-eqz p2, :cond_4

    .line 64
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v1, "display : disabled"

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p2, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_DEBUG:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v2, "display_disabled_by_app"

    invoke-static {p0, p2, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 83
    iget-object p1, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->finishRealtimeMarketing(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 69
    :cond_4
    :try_start_1
    iget-object p2, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DELIVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v3, 0x0

    invoke-static {p0, p2, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 71
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "marketing_sub_action"

    const-string v3, "deliver"

    .line 72
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mid"

    .line 73
    iget-object v3, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg_type"

    .line 74
    iget-object v3, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->msgType:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userdata"

    .line 75
    iget-object v3, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->userdata:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_id"

    .line 76
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    new-instance v1, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v3, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v3}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 80
    :try_start_2
    iget-object v1, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    invoke-static {p2, p0, v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->handleMarketingExceptions(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 83
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->finishRealtimeMarketing(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_1
    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->finishRealtimeMarketing(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_7
    throw p2
.end method

.method private static insertMarketingToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 222
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p1, "fail to insert marketing. invalid mid"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 226
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to insert marketing. db open fail"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 233
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isTestMsg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->FAILED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 234
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->clearMarketingData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 236
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to delete previous marketing"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v1

    .line 241
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->isMarketingExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 242
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string p2, "already have the same marketing"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v1

    .line 246
    :cond_4
    :try_start_2
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->checkValidity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 250
    invoke-virtual {v0, p1, p3, p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->insertMarketingData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return p0

    :cond_5
    const/4 p0, 0x0

    .line 247
    :try_start_3
    invoke-virtual {v0, p1, p0, p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->insertMarketingData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 253
    throw p0
.end method

.method private static isMarketingOverDated(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 365
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 371
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingReceivedTime(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 379
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getTtlStartMillis()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    move-wide v1, p0

    .line 387
    :catch_0
    :cond_0
    :try_start_2
    sget-wide p0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->MARKETING_SAVE_TIME_MILLIS:J

    add-long/2addr v1, p0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p0, p0, v1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 390
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return p0

    .line 373
    :cond_2
    :try_start_3
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to get marketing received time"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 390
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 391
    throw p0

    .line 367
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "db open fail"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0

    .line 362
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "invalid params"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static numberOfIncompletedMarketings(Landroid/content/Context;)J
    .locals 2

    .line 420
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->countIncompletedMarketings()J

    move-result-wide v0

    .line 423
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static redisplayMarketing(Landroid/content/Context;)V
    .locals 6

    .line 429
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 431
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "redisplayMarketing. dbHandler null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingList(Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Ljava/util/ArrayList;

    move-result-object v1

    .line 436
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    if-nez v1, :cond_1

    .line 439
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v0, "redisplayMarketing. Fail to get marketings"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 443
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 445
    :try_start_0
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object v2

    const/4 v3, 0x0

    .line 446
    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->displayMarketing(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 448
    sget-object v3, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redisplayMarketing. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static startRealtimeMarketing(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 110
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->TAG:Ljava/lang/String;

    const-string v1, "start real time marketing"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->addRunningRealtimeMidInFcmService(Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setFcmServiceRetryCount(I)V

    .line 113
    new-instance p1, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/sdk/smp/common/constants/Constants;->FCM_SERVICE_COMPLEMENTARY_MILLIS:J

    add-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    return-void
.end method
