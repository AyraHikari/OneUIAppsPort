.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;
.super Ljava/lang/Object;
.source "FileListObserverManager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeMenuExecutionResult(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field final synthetic val$fileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

.field final synthetic val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->val$fileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 7
    .param p1    # Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 100
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "instanceId"

    .line 101
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 102
    :goto_0
    iget v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 124
    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 114
    :sswitch_1
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observeMenuExecutionResult() - MenuType : DELETE / result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / successList.isEmpty : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :sswitch_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->val$fileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->notifyListAdapter()V

    goto :goto_2

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 105
    :goto_1
    iget-boolean v4, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f11009a

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    .line 107
    invoke-static {v6}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyPathWithFormat(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->isCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901f2 -> :sswitch_3
        0x7f0901f4 -> :sswitch_2
        0x7f0901f7 -> :sswitch_1
        0x7f090203 -> :sswitch_2
        0x7f09020d -> :sswitch_1
        0x7f09020e -> :sswitch_1
        0x7f09020f -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;->onChanged(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    return-void
.end method
