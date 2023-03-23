.class public Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
.source "NetworkStorageServerListController.java"


# instance fields
.field private mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

.field private mNetworkStoragePage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStorageId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mNetworkStoragePage:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->loadServerList(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->enterNetworkFileListPage(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;)V

    return-void
.end method

.method private createNetworkInfo(I)V
    .locals 3

    .line 67
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const-string v1, "/Network Storage"

    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "instanceId"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mNetworkStoragePage:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private enterNetworkFileListPage(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;)V
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->finishProcessingConnectServer()V

    .line 260
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getServerAddress()Ljava/lang/String;

    move-result-object p0

    .line 262
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->getServerId()J

    move-result-wide v1

    const-string p1, "serverName"

    .line 263
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "serverId"

    .line 264
    invoke-virtual {p2, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 265
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 266
    invoke-static {p4, v1, v2, p5}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->attachServerInfoToPathIfNotContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 268
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 269
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-static {p1, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->addServerName(Lcom/sec/android/app/myfiles/presenter/page/PageType;JLjava/lang/String;)V

    const-string p0, "instanceId"

    .line 270
    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    .line 271
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method private getServerInfoToBundle(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;)Landroid/os/Bundle;
    .locals 3

    .line 275
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 276
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->getServerId()J

    move-result-wide v0

    const-string v2, "serverId"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 277
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverAddr"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPortNumber()I

    move-result v0

    const-string v1, "serverPort"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountName"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountPassword"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPrivateKeyFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "private_key_file_path"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->isAnonymousMode()Z

    move-result v0

    const-string v1, "isAnonymousMode"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPassPhrase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pass_phrase"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getServerList(I)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->loadServerList(I)V

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;I)V

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->start(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getServerList() ] doesn\'t have START_NSM_SERVICE permission. e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initProcessingConnectServerInfo()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getConnectingNetworkStorageServerInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method private loadServerList(I)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mNetworkStoragePage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mNetworkStoragePage:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->getDataLoaderParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "requestServerType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->loadFileInfoList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finishProcessingConnectServer()V
    .locals 2

    .line 126
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setConnectingNetworkStorageServerInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->setProcessingConnectServer(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public getIsProcessingConnectServer()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 12

    .line 168
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 169
    move-object v8, p1

    check-cast v8, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "sNetworkStorageServerListItemClickHandler : serverInfo is null."

    .line 171
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 174
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sNetworkStorageServerListItemClickHandler : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->setProcessingConnectServer(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 177
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "handleItemClick() ] The network was deactivated. So, current request is denied."

    .line 178
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisable(Landroid/content/Context;I)V

    .line 180
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->finishProcessingConnectServer()V

    return v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v4

    .line 184
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v9

    .line 185
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>()V

    .line 187
    invoke-direct {p0, v8}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->getServerInfoToBundle(Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;)Landroid/os/Bundle;

    move-result-object v10

    .line 188
    invoke-static {v9}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isSupportedFtpType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-static {v9}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 191
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filePath"

    .line 192
    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v6, p1

    goto :goto_3

    :cond_2
    const/16 v1, 0xcd

    if-ne v9, v1, :cond_5

    .line 194
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sharedFolder"

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 202
    invoke-virtual {v3, v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_4
    :goto_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 197
    invoke-interface {v8}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getServerAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "serverAddr"

    invoke-virtual {v3, v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {v8}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getPortNumber()I

    move-result p1

    const-string v0, "serverPort"

    invoke-virtual {v3, v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    const-string p1, ""

    .line 204
    :goto_2
    invoke-virtual {v10, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :goto_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OPEN_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 217
    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    const/16 p1, 0xd

    .line 218
    new-instance v11, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;Landroid/content/Context;)V

    invoke-static {v9, p1, v10, v11}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->asyncRequest(IILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)J

    move-result-wide p0

    .line 253
    invoke-interface {v8, p0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->setRequestId(J)V

    const/4 p0, 0x1

    return p0

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->finishProcessingConnectServer()V

    return v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mStorageId:I

    const/16 v0, 0xca

    .line 60
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->createNetworkInfo(I)V

    const/16 v0, 0xcd

    .line 61
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->createNetworkInfo(I)V

    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->initProcessingConnectServerInfo()V

    .line 63
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->addDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onDestroy()V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->setProcessingConnectServer(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public onRefresh(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mStorageId:I

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->shouldDisableChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    .line 122
    :cond_0
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mStorageId:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->getServerList(I)V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSamePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v1, 0x7f090202

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->onRefresh(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProcessingConnectServer(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 131
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getConnectingNetworkStorageServerInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 133
    instance-of v2, v1, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;

    if-eqz v2, :cond_0

    .line 134
    check-cast v1, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;->getRequestId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->cancel(J)V

    .line 136
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setConnectingNetworkStorageServerInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->mIsProcessingConnectServer:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_1
    return-void
.end method
