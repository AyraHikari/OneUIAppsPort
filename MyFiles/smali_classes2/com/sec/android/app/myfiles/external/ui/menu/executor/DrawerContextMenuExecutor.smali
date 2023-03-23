.class public Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;
.super Ljava/lang/Object;
.source "DrawerContextMenuExecutor.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInstanceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->mContext:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->mInstanceId:I

    return-void
.end method

.method private executeClearRecentFiles(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z
    .locals 2

    .line 54
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->mInstanceId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 55
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 56
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    .line 57
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    const/16 v1, 0x12d

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    const p1, 0x7f0901f1

    .line 59
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method

.method private executeDetails(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z
    .locals 6

    .line 65
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x131

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 76
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object v1

    const/16 v3, 0x12e

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x12f

    .line 69
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    .line 79
    :goto_0
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    .line 80
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getCategoryPath(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getCategoryPath(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "pageInfo"

    .line 84
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setClickedContextualList(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 95
    :cond_2
    :goto_1
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDetails;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDetails;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 96
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->mInstanceId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->initInstanceId(I)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->initAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 98
    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDetails;->getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 99
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 100
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    const p2, 0x7f0901f8

    .line 101
    invoke-virtual {p1, p2, p0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onMenuSelected(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z
    .locals 1

    const v0, 0x7f0901f1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901f8

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->executeDetails(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->executeClearRecentFiles(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    :goto_0
    return p0
.end method
