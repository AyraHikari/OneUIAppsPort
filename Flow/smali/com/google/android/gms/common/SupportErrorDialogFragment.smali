.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private zaa:Landroid/app/Dialog;

.field private zab:Landroid/content/DialogInterface$OnCancelListener;

.field private zac:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaa:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaa:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->setShowsDialog(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zac:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zac:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zac:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
