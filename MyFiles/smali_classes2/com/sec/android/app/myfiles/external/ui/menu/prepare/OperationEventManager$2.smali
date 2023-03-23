.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;
.super Ljava/lang/Object;
.source "OperationEventManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showCannotMoveToTrashDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

.field final synthetic val$noSpaceStorageType:I

.field final synthetic val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->val$noSpaceStorageType:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleUserInput(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->setFileHandlingStrategy(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;)V

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->resume()V

    .line 106
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_CAN_NOT_MOVE_TO_TRASH_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->CANCEL:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->handleUserInput(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 3

    .line 91
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->val$noSpaceStorageType:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalAndSDTrash(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->PERMANENTLY_DELETE_INTERNAL_AND_SDCARD_FULL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->val$noSpaceStorageType:I

    .line 92
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalTrash(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->PERMANENTLY_DELETE_INTERNAL_FULL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->PERMANENTLY_DELETE_SDCARD_FULL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->PERMANENTLY_DELETE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;->handleUserInput(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;)V

    return-void
.end method
