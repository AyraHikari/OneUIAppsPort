.class public Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;
.super Ljava/lang/Object;
.source "SamsungAnalyticsLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;,
        Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;,
        Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    }
.end annotation


# static fields
.field private static mContext:Landroid/app/Application; = null

.field private static sVersion:Ljava/lang/String; = "12.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private static canChangeModePage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1

    .line 563
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSASelectMode(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;
    .locals 1

    if-eqz p0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 601
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    :goto_1
    return-object p0
.end method

.method public static getSamsungAnalytics()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;
    .locals 1

    .line 483
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->initConfiguration()V

    .line 486
    :cond_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    move-result-object v0

    return-object v0
.end method

.method private static getScreenId(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)Ljava/lang/String;
    .locals 0

    .line 605
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->isSelectionMode(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->getScreenIdForSA()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->getSelectionScreenIdForSA()Ljava/lang/String;

    move-result-object p0

    .line 608
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isFoldDeviceSubDisplay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 609
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_S1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static getSearchPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 1

    .line 581
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NAVIGATE_UP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TOGGLE_FILTER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    if-eq p1, v0, :cond_1

    .line 582
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$log$SamsungAnalyticsLog$Event:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 591
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH_RESULT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    .line 588
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getTrackingId()Ljava/lang/String;
    .locals 1

    const-string v0, "404-399-1011025"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 459
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->mContext:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->mContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 461
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersion() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungAnalyticsLog"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 0

    .line 454
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->mContext:Landroid/app/Application;

    return-void
.end method

.method public static initConfiguration()V
    .locals 3

    .line 475
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->mContext:Landroid/app/Application;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-direct {v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;-><init>()V

    .line 477
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setTrackingId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    .line 478
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setVersion(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    .line 479
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    .line 475
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->setConfiguration(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    return-void
.end method

.method private static isSelectionMode(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)Z
    .locals 0

    .line 490
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->canChangeModePage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static registerStatusLog(Landroid/content/Context;)V
    .locals 3

    .line 558
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSamsungAnalytics()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;

    invoke-direct {v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getStatusLogList()Ljava/util/Set;

    move-result-object v2

    .line 558
    invoke-virtual {v1, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->addKeys(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;

    .line 559
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->build()Ljava/util/Map;

    move-result-object p0

    .line 558
    invoke-virtual {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->registerSettingPref(Ljava/util/Map;)V

    return-void
.end method

.method public static sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-static {p0, p1, v0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public static sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 510
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public static sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 522
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSearchPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 524
    :cond_0
    invoke-static {p0, p5}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getScreenId(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)Ljava/lang/String;

    move-result-object p0

    .line 526
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "sendEventLog "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "SamsungAnalyticsLog"

    invoke-static {p5, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 528
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    invoke-direct {p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;-><init>()V

    .line 529
    invoke-virtual {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    .line 530
    invoke-virtual {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setEventName(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    if-eqz p2, :cond_1

    .line 532
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendEventLog value : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setEventValue(J)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    :cond_1
    if-eqz p4, :cond_2

    .line 536
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendEventLog customDimension : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1, p4}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setDimension(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    goto :goto_0

    .line 538
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 539
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendEventLog detail : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "det"

    .line 541
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setDimension(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    .line 552
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSamsungAnalytics()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->sendLog(Ljava/util/Map;)I

    :cond_4
    return-void
.end method

.method public static sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 506
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public static sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/util/Map;)V
    .locals 6

    .line 502
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public static sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 494
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method
