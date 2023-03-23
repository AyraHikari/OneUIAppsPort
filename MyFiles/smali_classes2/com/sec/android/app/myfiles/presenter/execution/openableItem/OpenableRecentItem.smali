.class public Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableRecentItem;
.super Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
.source "OpenableRecentItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;-><init>()V

    return-void
.end method


# virtual methods
.method public isPage()Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p4, v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->enterPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v0, 0x12d

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0, p2, p4, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->updateRecentFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    :cond_0
    return p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TAP_RECENT_FILE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->FILE_OPEN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    move-object v4, p1

    .line 38
    iget-object v1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    const/4 v5, 0x0

    iget-boolean v6, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->openFile(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Z

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->sendResult(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return p1
.end method

.method public openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableRecentItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0
.end method

.method public openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 1

    .line 45
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->EXTENDS_RECENT_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p3, p4, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 46
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string p4, "/RecentFiles"

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->enterPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method
