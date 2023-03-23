.class public Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
.source "AnalyzeStorageRangeSetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;
    .locals 2

    .line 195
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;-><init>()V

    .line 196
    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;->getThis()Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    return-object p0
.end method

.method public setInputRange(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_input_value_minimum"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v0, "args_input_value_maximum"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInputType(I)Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_input_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setInputUnit(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->mArgs:Landroid/os/Bundle;

    const-string v1, "args_input_unit"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
