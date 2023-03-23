.class Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isCancelDialogProgress()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    .line 109
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->RESTORE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isEmptyTrash()Z
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->EMPTY_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 90
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkPage()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->isCancelDialogProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertProgressCancelToSAEventId(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    .line 93
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertDownloadCancelToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object v0

    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->isCancelDialogProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 91
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    goto :goto_4

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->isEmptyTrash()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertProgressCancelToSAEventId(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->isEmptyTrash()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 96
    :goto_3
    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 100
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
