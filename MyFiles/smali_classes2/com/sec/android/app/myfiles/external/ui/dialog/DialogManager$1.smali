.class Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;
.super Landroid/content/BroadcastReceiver;
.source "DialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "instanceId"

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    invoke-static {v1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;Landroid/content/Intent;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v1

    const-string v2, "cloudType"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->getMsg(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x3e8

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
