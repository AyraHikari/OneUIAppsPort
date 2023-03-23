.class public Lcom/sec/android/app/myfiles/presenter/launch/LaunchDeviceSearch;
.super Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
.source "LaunchDeviceSearch.java"


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method


# virtual methods
.method public setPageInfo()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v1, "SFINDER_IN_APP_SEARCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v3, "query"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPageInfo() ] Encoded Input String fro device search : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-le v3, v4, :cond_0

    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v4, "keyword"

    invoke-virtual {v3, v4, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "search_from_device_search"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    const-string v3, "getActionName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "viv.myFilesApp.FileSearch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "content"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f11031a

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_1
    return-void

    .line 48
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->mPossible:Z

    return-void
.end method
