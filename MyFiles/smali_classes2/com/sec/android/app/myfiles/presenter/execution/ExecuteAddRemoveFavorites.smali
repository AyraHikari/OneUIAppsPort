.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteAddRemoveFavorites.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method

.method private isPathIndicatorMenu(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->size(Ljava/util/List;)I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method static synthetic lambda$null$0(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 35
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 36
    invoke-interface {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onExecute$1$ExecuteAddRemoveFavorites(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;ILcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 4

    .line 22
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    .line 23
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 24
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;->isPathIndicatorMenu(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Z

    move-result p0

    const v2, 0x7f0901e9

    if-ne v2, p2, :cond_0

    .line 26
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->addToFavorites(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const v2, 0x7f09020d

    if-ne p2, v2, :cond_1

    .line 28
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, p0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->removeMyFilesFavoritesItem(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 32
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;

    invoke-direct {p0, p3, p2, p1}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 1

    .line 19
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;ILcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
