.class public Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;
.super Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
.source "OpenableNetworkItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;


# instance fields
.field private mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

.field private mNeedDownloadFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->enterNetworkPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method

.method private checkNetworkConnection(Landroid/content/Context;)Z
    .locals 2

    .line 167
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OpenNetworkItem"

    const-string v1, "checkNetworkConnection() ] The network was deactivated. So, current request is denied."

    .line 168
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisable(Landroid/content/Context;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private enterNetworkPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 8

    .line 130
    new-instance v7, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$mZYmRvAwaiF3OaFm87eN4vfkUH0;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->loadStrings(Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;)V

    return-void
.end method

.method private openSmbSharedItem(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)Z
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openSmbSharedItem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenNetworkItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, v0, p4, p5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->setCurrentListPosition(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;II)V

    .line 178
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p5, v0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p4

    .line 179
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 180
    check-cast p3, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->getServerId()J

    move-result-wide v0

    const-string p3, "serverId"

    invoke-virtual {p4, p3, v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 181
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string p5, "serverName"

    invoke-virtual {p3, p5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string p5, "serverAddr"

    invoke-virtual {p3, p5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string p5, "serverPort"

    invoke-virtual {p3, p5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p5, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p0, p1, p2, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->enterPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 224
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->OPEN_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 53
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    return-void
.end method

.method public isSupportDownloadStorageType(I)Z
    .locals 0

    .line 189
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$enterNetworkPage$0$OpenableNetworkItem(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Z)V
    .locals 7

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 132
    new-instance p6, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    invoke-static {p6}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->checkPermission(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)V

    :cond_0
    return-void
.end method

.method public openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 7

    .line 89
    iget-object v1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    .line 90
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->checkNetworkConnection(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFile : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->getDownloadFiles(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->mNeedDownloadFiles:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->FILE_OPEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v5, 0x0

    iget-boolean v6, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Z

    move-result p0

    return p0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->mNeedDownloadFiles:Ljava/util/List;

    invoke-virtual {p2, p3, p1, p0, p4}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->startDownload(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0

    .line 61
    :cond_0
    iget-object p4, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->checkNetworkConnection(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 62
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 63
    iget-object p3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v3, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mListPosition:I

    iget v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItemPosition:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->openSmbSharedItem(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)Z

    move-result p0

    return p0

    .line 65
    :cond_1
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p3, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 66
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 67
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p4, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->getServerId()J

    move-result-wide v0

    .line 68
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string v2, "serverName"

    const-string v3, ""

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 69
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v4

    const-string v5, "serverId"

    .line 70
    invoke-virtual {p3, v5, v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {p3, v2, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    const/16 p4, 0xcd

    if-ne v4, p4, :cond_2

    .line 74
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string v2, "sharedFolder"

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 75
    invoke-virtual {p3, v2, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 77
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "serverAddr"

    invoke-virtual {p4, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "serverPort"

    invoke-virtual {p4, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, v2, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 81
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openPage() ] NSM Folder is clicked. serverID : "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , type : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getRawStringByDomainType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "OpenNetworkItem"

    invoke-static {v0, p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openDir(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 9

    const-string v0, "OpenNetworkItem"

    const-string v1, "enterNetworkStorageServerListPage() ] Try to connect Plug-in process."

    .line 105
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;->enterNetworkPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    goto :goto_0

    .line 110
    :cond_0
    :try_start_0
    iget-object v1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    invoke-static {v1, v8}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->start(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enterNetworkStorageServerListPage() ] Current MyFiles Package does not have START_NSM_SERVICE permission. e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public sendResult(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;",
            ")V"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() ] result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenNetworkItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 196
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    .line 197
    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v5, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->FILE_OPEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v7, 0x0

    iget-boolean v8, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Z

    move-result p2

    .line 199
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->sendResult(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    goto :goto_1

    .line 201
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 202
    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    const-string v2, "message"

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIntentionalCancel:Z

    if-eqz v0, :cond_1

    const-string p2, "Unable to open Cloud file."

    .line 203
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    const v0, 0x7f0901f4

    invoke-interface {p2, v0, v3, p3}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showCancelMsg(ILandroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 206
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 207
    iget-object v3, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    .line 209
    iget-object v3, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-static {p3, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->addExceptionExtras(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    .line 210
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pageType"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_2
    sget-object p2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v0, p2, :cond_3

    .line 214
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FAIL_TO_OPEN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 216
    :cond_3
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, v2, p3}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 218
    :goto_0
    invoke-virtual {p0, v9, v1, p1, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->sendResult(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    :goto_1
    return-void
.end method
