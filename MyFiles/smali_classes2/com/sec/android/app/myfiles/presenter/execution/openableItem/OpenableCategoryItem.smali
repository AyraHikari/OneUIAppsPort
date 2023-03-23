.class public Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryItem;
.super Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
.source "OpenableCategoryItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;-><init>()V

    return-void
.end method

.method private createCloudOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 11

    .line 60
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryItem;->createCloudOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;->openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0

    .line 64
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFile() : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "OpenCategoryItem"

    invoke-static {v0, p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p4, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v0, 0x12d

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mListPosition:I

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItemPosition:I

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->handleClickArchiveFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;IILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result p0

    return p0

    .line 69
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->updateSmartTipsInfo(Ljava/lang/String;Z)V

    .line 70
    iget-object v1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->FILE_OPEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    iget-boolean v6, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Z

    move-result p0

    return p0
.end method

.method public openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0

    .line 33
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openPage() : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "OpenCategoryItem"

    invoke-static {v0, p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p3

    .line 36
    :goto_0
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result p4

    const/4 v7, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isMediaDbContentsPicker()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, v7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_4

    const/16 v1, 0x12e

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v7

    .line 38
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getCategoryPath(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openPage() ] DisplayPath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    .line 42
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p4, Lcom/sec/android/app/myfiles/presenter/fileInfo/CategoryInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/CategoryInfo;->getParentIdOnMediaDB()J

    move-result-wide v2

    .line 43
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p4, Lcom/sec/android/app/myfiles/presenter/fileInfo/CategoryInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/CategoryInfo;->getBucketId()Ljava/lang/String;

    move-result-object p4

    const-string v4, "parentMediaDbId"

    .line 44
    invoke-virtual {p3, v4, v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 45
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parentFileId"

    invoke-virtual {p3, v5, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bucket_id"

    .line 46
    invoke-virtual {p3, v4, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v4

    const-string v5, "domainType"

    invoke-virtual {p3, v5, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    const-string v4, " , parentId : "

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , bucket_id : "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 53
    invoke-virtual {p3, v7}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 55
    :cond_6
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openDir(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    return p0
.end method

.method public openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 83
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->getStorageEvent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p4

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const/4 v1, 0x0

    invoke-static {p3, p4, v1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 84
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v0, "path"

    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4, v1}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->enterPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method
