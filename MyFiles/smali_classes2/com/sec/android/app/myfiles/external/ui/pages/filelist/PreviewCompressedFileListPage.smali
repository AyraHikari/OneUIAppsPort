.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "PreviewCompressedFileListPage.java"


# static fields
.field private static sPreviewCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArchivePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->sPreviewCountMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method

.method private clearPreviewInfo()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->previewCompressedFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->deleteChildren(Ljava/lang/String;)V

    return-void
.end method

.method private decompressPreview(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 78
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DO_OPERATE:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const v1, 0x7f09020c

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 81
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    :cond_0
    return-void
.end method

.method private decreaseLoadingCount()I
    .locals 4

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->sPreviewCountMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 106
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->sPreviewCountMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decreaseLoadingCount():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->getLoadingCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method private getLoadingCount()I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->sPreviewCountMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private increaseLoadingCount()V
    .locals 4

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->sPreviewCountMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->sPreviewCountMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->sPreviewCountMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increaseLoadingCount():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->getLoadingCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightModeChanged(Ljava/lang/String;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->getLoadingCount()I

    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->clearPreviewInfo()V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->decompressPreview(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->increaseLoadingCount()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p0, 0x7f0d0016

    .line 55
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->decreaseLoadingCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->clearPreviewInfo()V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onDestroy()V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->mArchivePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;->getLoadingCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
