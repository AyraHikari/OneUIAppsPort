.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteToggleListType;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteToggleListType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 23
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v0, -0x1

    if-eq p1, p3, :cond_0

    .line 26
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->updateViewAsType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p1

    .line 27
    iget p2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "strCommand"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 36
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertViewAsToSAEventId(I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 35
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
