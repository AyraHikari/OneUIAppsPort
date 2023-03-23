.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareNetworkManageInfo;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareNetworkManageInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private getManagePageTitle()Ljava/lang/String;
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->STORAGE_DETAILS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 3

    .line 25
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    .line 27
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getNetworkManagementPageInfo(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 29
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerId()J

    move-result-wide v1

    const-string p2, "serverId"

    invoke-virtual {v0, p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareNetworkManageInfo;->getManagePageTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "network_storage_page_title"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setActivityType(I)V

    .line 33
    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p1
.end method
