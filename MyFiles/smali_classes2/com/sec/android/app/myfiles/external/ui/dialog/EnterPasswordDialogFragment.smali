.class public Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;
.source "EnterPasswordDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/EnterPasswordDialogFragment$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected initLayout(Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->initLayout(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    const p1, 0x7f110110

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method
