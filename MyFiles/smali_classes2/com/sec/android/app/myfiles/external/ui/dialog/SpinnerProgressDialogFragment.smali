.class public Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "SpinnerProgressDialogFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;


# instance fields
.field private mTextResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->mTextResId:I

    return-void
.end method

.method public static getProgressDialog()Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;
    .locals 1

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;-><init>()V

    return-object v0
.end method

.method public static getProgressDialog(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;
    .locals 1

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->setProgressMessage(I)V

    return-object v0
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0113

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->mTextResId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const v2, 0x7f09028f

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 46
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->mTextResId:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 p0, 0x0

    .line 50
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-object v1
.end method

.method protected getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method protected isCanceledOnTouchOutside()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCountProgressUpdated(II)V
    .locals 0

    return-void
.end method

.method public onFinishProgress()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "spin_dialog "

    .line 70
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onPrepareProgress - args is null"

    .line 72
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProgressPrepared(IJ)V
    .locals 0

    return-void
.end method

.method public onSizeProgressUpdated(JJ)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public setProgressMessage(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SpinnerProgressDialogFragment;->mTextResId:I

    return-void
.end method

.method public updateProgressTitle(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;II)V
    .locals 0

    return-void
.end method
