.class public Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;
.super Ljava/lang/Object;
.source "SimpleMessageDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mArgs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->mArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;
    .locals 2

    .line 58
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->mArgs:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setCancelText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_cancel_text_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMessage(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_message_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_ok_text_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_title_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
