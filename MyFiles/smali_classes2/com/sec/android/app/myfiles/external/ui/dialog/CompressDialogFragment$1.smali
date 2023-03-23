.class Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "CompressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->getPasswordFilter()[Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 134
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    const/16 p3, 0x64

    if-lt p2, p3, :cond_0

    .line 136
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    sget-object p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_MAX_INPUT_LENGTH:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-object p1
.end method
