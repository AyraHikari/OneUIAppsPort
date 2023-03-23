.class Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "EditTextDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getInputFilter()[Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 271
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 272
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    const/16 p3, 0x80

    if-lt p2, p3, :cond_0

    .line 273
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 274
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    sget-object p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_MAX_INPUT_LENGTH:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    :cond_0
    return-object p1
.end method
