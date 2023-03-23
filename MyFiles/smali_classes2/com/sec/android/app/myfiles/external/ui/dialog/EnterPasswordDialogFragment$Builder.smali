.class public Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
.source "EnterPasswordDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment;
    .locals 2

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected bridge synthetic getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;

    return-object p0
.end method

.method protected getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;
    .locals 0

    return-object p0
.end method

.method public setInputType(I)Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_input_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
