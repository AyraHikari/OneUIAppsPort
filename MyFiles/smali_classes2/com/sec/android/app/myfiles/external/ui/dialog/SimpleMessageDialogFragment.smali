.class public Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "SimpleMessageDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "args_title_res_id"

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    const-string v2, "args_message"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const-string v2, "args_message_res_id"

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :cond_2
    const-string v2, "args_ok_text_res_id"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$SimpleMessageDialogFragment$5oRY0EEwisefOX9ySE79_VUE06I;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$SimpleMessageDialogFragment$5oRY0EEwisefOX9ySE79_VUE06I;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const-string v2, "args_cancel_text_res_id"

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$SimpleMessageDialogFragment$MiMpekhloGTrsg2NoSQl5aA8rcw;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$SimpleMessageDialogFragment$MiMpekhloGTrsg2NoSQl5aA8rcw;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string v0, "There is no arguments. Can\'t create dialog"

    .line 44
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public synthetic lambda$createDialog$0$SimpleMessageDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public synthetic lambda$createDialog$1$SimpleMessageDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method
