.class Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;
.super Ljava/lang/Object;
.source "DeleteMenuExecutor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->showUserConfirmDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

.field final synthetic val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field final synthetic val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field final synthetic val$fileList:Ljava/util/List;

.field final synthetic val$menuType:I

.field final synthetic val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$menuType:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$fileList:Ljava/util/List;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    .line 108
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$200()V

    .line 109
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$300()V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$menuType:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$fileList:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$100(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 101
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 102
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$200()V

    .line 103
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$300()V

    return-void
.end method
