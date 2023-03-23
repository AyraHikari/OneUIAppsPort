.class public Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;
.super Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
.source "OpenableCloudItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;
.implements Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;


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

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->handleAfterSignedIn(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method

.method private enterCloud(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 3

    .line 229
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "/OneDrive"

    goto :goto_0

    .line 240
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown cloud type : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "/GoogleDrive"

    goto :goto_0

    :cond_2
    const-string v0, "/SamsungDrive"

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    const-string v1, "root"

    .line 243
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 245
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->enterPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method private getCloudType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 209
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_0

    .line 210
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    goto :goto_0

    .line 211
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_1

    .line 212
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    goto :goto_0

    .line 213
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_2

    .line 214
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleAfterSignedIn(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 1

    .line 220
    iget-object p4, p4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p4

    .line 221
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAfterSignedIn : "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getMigrationStatus()Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "OpenCloudItem"

    invoke-static {v0, p5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p4, p3, p2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->checkBlockAndStartMigration(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Landroid/app/Activity;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->enterCloud(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 204
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->OPEN_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 58
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    return-void
.end method

.method public isSupportDownloadStorageType(I)Z
    .locals 0

    .line 163
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result p0

    return p0
.end method

.method public openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 10

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFile() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenCloudItem"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mInstanceId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, p1, v2, v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    instance-of v0, p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;->getWebLink()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    iget-boolean v3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    invoke-static {p1, v0, p2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->openWebContentLink(Ljava/lang/String;ILandroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 107
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iget-object v0, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v0, v3, p1}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->getDownloadFiles(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->mNeedDownloadFiles:Ljava/util/List;

    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    iget-object v4, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v6, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->FILE_OPEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v8, 0x0

    iget-boolean v9, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Z

    move-result p0

    return p0

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->mNeedDownloadFiles:Ljava/util/List;

    invoke-virtual {p2, p3, p1, p0, p4}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->startDownload(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return v2

    .line 115
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p0

    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisable(Landroid/content/Context;I)V

    const-string p0, "openFile() ] The network was deactivated. So, Cloud Item can not be executed."

    .line 116
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0

    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x0

    if-nez p4, :cond_1

    return v6

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v7

    const/16 v0, 0x64

    if-ne v7, v0, :cond_3

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, v2, :cond_3

    .line 73
    iget-object p3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    if-nez p3, :cond_2

    const-string p1, "openPage() ] RepositoryMap is null"

    .line 74
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    .line 78
    :cond_2
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 79
    invoke-virtual {p3, p4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez p3, :cond_3

    return v6

    .line 86
    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 87
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v2, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    .line 88
    invoke-virtual {p3, v7}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openPage() ] getFileId() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " , getParentId() = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "OpenCloudItem"

    invoke-static {v0, p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 91
    invoke-virtual {p3, v6}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 93
    :cond_4
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openDir(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    return p0
.end method

.method public openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 11

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->getCloudType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 125
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne v4, v0, :cond_0

    iget-object v0, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->jumpToDownloadPage(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openPageFromHome() cloudType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCloudItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->handleAfterSignedIn(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mInstanceId:I

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p4

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    iget-object p0, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    invoke-virtual {v0, v4, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const-string p1, "download only jump"

    .line 126
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public sendResult(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 9
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

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() ] result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCloudItem"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 171
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    .line 173
    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v5, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->FILE_OPEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v7, 0x0

    iget-boolean v8, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Z

    move-result v2

    goto :goto_0

    .line 176
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    const-string v4, "message"

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIntentionalCancel:Z

    if-eqz v0, :cond_1

    const-string p2, "Unable to open Cloud file."

    .line 178
    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    const v0, 0x7f0901f4

    invoke-interface {p2, v0, v3, p3}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showCancelMsg(ILandroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 182
    iget-object v5, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v5, :cond_2

    .line 183
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    .line 184
    iget-object v5, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-static {p3, v5}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->addExceptionExtras(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    .line 185
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pageType"

    invoke-virtual {p3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    sget-object p2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v0, p2, :cond_3

    .line 189
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FAIL_TO_OPEN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 191
    :cond_3
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    iget-object v4, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, v4, p3}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 193
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->isCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->needSync(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f090215

    const-string v0, "menuType"

    .line 194
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_OPEN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-interface {p2, v0, v3, p3, v1}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    .line 199
    :cond_4
    :goto_0
    invoke-virtual {p0, v2, v1, p1, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->sendResult(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method
