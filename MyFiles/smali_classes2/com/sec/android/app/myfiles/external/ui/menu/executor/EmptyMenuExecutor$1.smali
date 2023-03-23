.class Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;
.super Ljava/lang/Object;
.source "EmptyMenuExecutor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

.field final synthetic val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field final synthetic val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field final synthetic val$fileList:Ljava/util/List;

.field final synthetic val$menuType:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$menuType:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$fileList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$menuType:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$1;->val$fileList:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;->executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    return-void
.end method
