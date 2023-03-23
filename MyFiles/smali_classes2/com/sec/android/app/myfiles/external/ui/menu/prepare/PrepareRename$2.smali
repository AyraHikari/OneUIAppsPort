.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$2;
.super Ljava/lang/Object;
.source "PrepareRename.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->getProgressDialog()Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$2;->mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public onFinishProgress()V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$2;->mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->onFinishProgress()V

    return-void
.end method

.method public onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$2;->mDialog:Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    return-void
.end method
