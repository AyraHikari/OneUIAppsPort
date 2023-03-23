.class public Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableLocalItem;
.super Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
.source "OpenableLocalItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;-><init>()V

    return-void
.end method


# virtual methods
.method public openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 11

    .line 49
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

    const-string v0, "OpenLocalItem"

    invoke-static {v0, p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p4, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v0, 0x12d

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
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

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPageExceptUsb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->updateSmartTipsInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 58
    iget-object v1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageDuplicatedPage()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_DUPLICATE_VIEW_FILE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->FILE_OPEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    move-object v4, p1

    iget-boolean v6, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Z

    move-result p0

    return p0
.end method

.method public openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableLocalItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0

    .line 31
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openPage() : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OpenLocalItem"

    invoke-static {p4, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    .line 34
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p4, v0, :cond_2

    .line 35
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 36
    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 37
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p4

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p4

    const-string v0, "parentFileId"

    .line 39
    invoke-virtual {p4, v0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 42
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p4

    .line 44
    :goto_1
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openDir(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    return p0
.end method

.method public openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 64
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->getStorageEvent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p4

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const/4 v1, 0x0

    invoke-static {p3, p4, v1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 65
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
