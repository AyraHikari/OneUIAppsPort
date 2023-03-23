.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSearch;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteSearch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 5

    .line 13
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SEARCH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 15
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_folder"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_file_id"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerSetting()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPickerSetting(Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;)V

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;->enterPage(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    return v2
.end method
