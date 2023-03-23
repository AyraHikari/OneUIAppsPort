.class Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;
.super Ljava/lang/Object;
.source "CompressMenuExecutor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->prepareEnterPasswordDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

.field final synthetic val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field final synthetic val$checkedFileList:Ljava/util/List;

.field final synthetic val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field final synthetic val$menuType:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$menuType:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$checkedFileList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$menuType:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-static {v0, p1, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$600(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 5

    .line 170
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 171
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->isWrongPassword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->INCORRECT_PASSWORD:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$002(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$menuType:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$checkedFileList:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    .line 179
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 180
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->removeObserver()V

    :cond_1
    return-void
.end method
