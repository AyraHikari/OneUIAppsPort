.class Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->HIDE_POPUP_PROGRESS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 130
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->setHideProgressDialog(IZ)V

    .line 131
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 132
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->val$context:Landroid/content/Context;

    const p2, 0x7f110240

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->setContentDescriptionForOperation(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$300(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$400(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setOperationId(IZ)V

    return-void
.end method
