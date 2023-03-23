.class public abstract Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
.super Ljava/lang/Object;
.source "DialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;",
        "D:",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mArgs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setDefaultText(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_default_string"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setExceedInputLength(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_exceed_input_length"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setIsFile(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_is_file"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_ok_text_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSelectionPosition(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_selection_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_title_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_title_string"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method
