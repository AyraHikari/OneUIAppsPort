.class Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;
.super Ljava/lang/Object;
.source "CompressDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 172
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 173
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getInputSting()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move p2, p4

    goto :goto_0

    :cond_2
    move p2, p3

    .line 174
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move p3, p4

    :cond_3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setPositiveButtonState(Z)V

    :cond_4
    return-void
.end method
