.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteNetworkManageInfo;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteNetworkManageInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 18
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getNetworkStorageManageEditIntent(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Landroid/content/Intent;

    move-result-object p0

    .line 19
    iget v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->BOTTOM_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc9

    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 29
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 30
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    return v0
.end method
