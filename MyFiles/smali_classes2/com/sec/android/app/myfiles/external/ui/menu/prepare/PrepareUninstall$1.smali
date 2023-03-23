.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;
.super Ljava/lang/Object;
.source "PrepareUninstall.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;->getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f110321

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->getProgressDialog(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;->mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public onFinishProgress()V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;->mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->onFinishProgress()V

    return-void
.end method

.method public onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;->mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;

    iget v3, v2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;->mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    return-void
.end method
