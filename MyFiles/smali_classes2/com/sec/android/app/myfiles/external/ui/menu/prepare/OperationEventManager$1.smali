.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;
.super Ljava/lang/Object;
.source "OperationEventManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

.field final synthetic val$consumer:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;->val$consumer:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 3

    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "applyAll"

    .line 67
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "strategy"

    .line 68
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;->val$consumer:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;->accept(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Z)V

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->resume()V

    .line 74
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t decide strategy of duplicate file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
